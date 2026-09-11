local capturedChild = nil
local Id = nil

for _, item in next, {
	game.ReplicatedStorage.Util,
	game.ReplicatedStorage.Common,
	game.ReplicatedStorage.Remotes,
	game.ReplicatedStorage.Assets,
	game.ReplicatedStorage.FX
} do
	for _, item in next, item:GetChildren() do
		if item:IsA("RemoteEvent") and item:GetAttribute("Id") then
			Id = item:GetAttribute("Id")
			capturedChild = item
		end
	end

	item.ChildAdded:Connect(function(child)
		if child:IsA("RemoteEvent") and child:GetAttribute("Id") then
			Id = child:GetAttribute("Id")
			capturedChild = child
		end
	end)
end

task.spawn(function()
	while task.wait(0.0001) do
		local Character = game.Players.LocalPlayer.Character
		local input = Character and Character:FindFirstChild("HumanoidRootPart")
		local fireserverConfig = {}

		for _, item in ipairs({
			workspace.Enemies,
			workspace.Characters
		}) do
			for _, humanoidContainer in ipairs(item and item:GetChildren() or {}) do
				local HumanoidRootPart = humanoidContainer:FindFirstChild("HumanoidRootPart")
				local Humanoid = humanoidContainer:FindFirstChild("Humanoid")

				if humanoidContainer ~= Character and HumanoidRootPart and Humanoid and Humanoid.Health > 0 and (HumanoidRootPart.Position - input.Position).Magnitude <= 60 then
					for _, child in ipairs(humanoidContainer:GetChildren()) do
						if child:IsA("BasePart") and (HumanoidRootPart.Position - input.Position).Magnitude <= 60 then
							fireserverConfig[#fireserverConfig + 1] = {
								humanoidContainer,
								child
							}
						end
					end
				end
			end
		end

		local Tool = Character:FindFirstChildOfClass("Tool")

		if #fireserverConfig > 0 and Tool and (Tool:GetAttribute("WeaponType") == "Melee" or Tool:GetAttribute("WeaponType") == "Sword") then
			pcall(function()
				require(game.ReplicatedStorage.Modules.Net):RemoteEvent("RegisterHit", true)
				game.ReplicatedStorage.Modules.Net["RE/RegisterAttack"]:FireServer()

				local Head = fireserverConfig[1][1]:FindFirstChild("Head")

				if Head then
					game.ReplicatedStorage.Modules.Net["RE/RegisterHit"]:FireServer(Head, fireserverConfig, {}, tostring(game.Players.LocalPlayer.UserId):sub(2, 4) .. tostring(coroutine.running()):sub(11, 15))
					cloneref(capturedChild):FireServer(string.gsub("RE/RegisterHit", ".", function(argument)
						return string.char(bit32.bxor(string.byte(argument), math.floor(workspace:GetServerTimeNow() / 10 % 10) + 1))
					end), bit32.bxor(Id + 909090, game.ReplicatedStorage.Modules.Net.seed:InvokeServer() * 2), Head, fireserverConfig)

					return
				end
			end)
		end
	end
end)
