hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Death), function()
end)
hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Respawn), function()
end)
World1 = game.PlaceId == 2753915549 or game.PlaceId == 85211729168715
World2 = game.PlaceId == 4442272183 or game.PlaceId == 79091703265657
World3 = game.PlaceId == 7449423635 or game.PlaceId == 100117331123089

function MaterialMon()
	if _G.SelectMaterial == "Radiactive Material" then
		MMon = "Factory Staff"
		MPos = CFrame.new(-105.889565, 72.8076935, -670.247986, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747)
		SP = "Bar"
	elseif _G.SelectMaterial == "Leather + Scrap Metal" then
		if game.PlaceId ~= 2753915549 then
			if game.PlaceId == 4442272183 then
				MMon = "Mercenary"
				MPos = CFrame.new(-986.774475, 72.8755951, 1088.44653, -0.656062722, 0, 0.754706323, 0, 1, 0, -0.754706323, 0, -0.656062722)
				SP = "DressTown"
			elseif game.PlaceId == 7449423635 then
				MMon = "Pirate Millionaire"
				MPos = CFrame.new(-118.809372, 55.4874573, 5649.17041, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
				SP = "Default"
			end
		else
			MMon = "Pirate"
			MPos = CFrame.new(-967.433105, 13.5999937, 4034.24707, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403)
			SP = "Pirate"
			MMon = "Brute"
			MPos = CFrame.new(-1191.41235, 15.5999985, 4235.50928, 0.629286051, 0, -0.777173758, 0, 1, 0, 0.777173758, 0, 0.629286051)
			SP = "Pirate"
		end
	elseif _G.SelectMaterial == "Magma Ore" then
		if game.PlaceId ~= 2753915549 then
			if game.PlaceId == 4442272183 then
				MMon = "Lava Pirate"
				MPos = CFrame.new(-5158.77051, 14.4791956, -4654.2627, -0.848060489, 0, -0.529899538, 0, 1, 0, 0.529899538, 0, -0.848060489)
				SP = "CircleIslandFire"
			end
		else
			MMon = "Military Soldier"
			MPos = CFrame.new(-5565.60156, 9.10001755, 8327.56934, -0.838688731, 0, -0.544611216, 0, 1, 0, 0.544611216, 0, -0.838688731)
			SP = "Magma"
			MMon = "Military Spy"
			MPos = CFrame.new(-5806.70068, 78.5000458, 8904.46973, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247)
			SP = "Magma"
		end
	elseif _G.SelectMaterial == "Fish Tail" then
		if game.PlaceId ~= 2753915549 then
			if game.PlaceId == 7449423635 then
				MMon = "Fishman Captain"
				MPos = CFrame.new(-10828.1064, 331.825989, -9049.14648, -0.0912091732, 0, 0.995831788, 0, 1, 0, -0.995831788, 0, -0.0912091732)
				SP = "PineappleTown"
			end
		else
			MMon = "Fishman Warrior"
			MPos = CFrame.new(60943.9023, 17.9492188, 1744.11133, 0.826706648, 0, -0.562633216, 0, 1, 0, 0.562633216, 0, 0.826706648)
			SP = "Underwater City"
			MMon = "Fishman Commando"
			MPos = CFrame.new(61760.8984, 18.0800781, 1460.11133, -0.632549644, 0, -0.774520278, 0, 1, 0, 0.774520278, 0, -0.632549644)
			SP = "Underwater City"
		end
	elseif _G.SelectMaterial ~= "Angel Wings" then
		if _G.SelectMaterial ~= "Mystic Droplet" then
			if _G.SelectMaterial ~= "Vampire Fang" then
				if _G.SelectMaterial ~= "Gunpowder" then
					if _G.SelectMaterial == "Mini Tusk" then
						MMon = "Mythological Pirate"
						MPos = CFrame.new(-13456.0498, 469.433228, -7039.96436, 0, 0, 1, 0, 1, 0, -1, 0, 0)
						SP = "BigMansion"
					elseif _G.SelectMaterial == "Conjured Cocoa" then
						MMon = "Chocolate Bar Battler"
						MPos = CFrame.new(582.828674, 25.5824986, -12550.7041, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)
						SP = "Chocolate"
					end
				else
					MMon = "Pistol Billionaire"
					MPos = CFrame.new(-185.693283, 84.7088699, 6103.62744, 0.90629667, 0, -0.422642082, 0, 1, 0, 0.422642082, 0, 0.90629667)
					SP = "Mansion"
				end
			else
				MMon = "Vampire"
				MPos = CFrame.new(-6132.39453, 9.00769424, -1466.16919, -0.927179813, 0, -0.374617696, 0, 1, 0, 0.374617696, 0, -0.927179813)
				SP = "Graveyard"
			end
		else
			MMon = "Water Fighter"
			MPos = CFrame.new(-3331.70459, 239.138336, -10553.3564, -0.29242146, 0, 0.95628953, 0, 1, 0, -0.95628953, 0, -0.29242146)
			SP = "ForgottenIsland"
		end
	else
		MMon = "Royal Soldier"
		MPos = CFrame.new(-7759.45898, 5606.93652, -1862.70276, -0.866007447, 0, -0.500031412, 0, 1, 0, 0.500031412, 0, -0.866007447)
		SP = "SkyArea2"
	end
end
function CheckQuest()
	MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value

	if not World1 then
		if World2 then
			if not (MyLevel < 700) and not (MyLevel > 724) or SelectMonster == "Raider" then
				Mon = "Raider"
				LevelQuest = 1
				NameQuest = "Area1Quest"
				NameMon = "Raider"
				CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, -0, -0.974368095, -0, 1, -0, 0.974368095, -0, -0.22495985)
				CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
			elseif (not (MyLevel >= 725) or not (MyLevel <= 774)) and SelectMonster ~= "Mercenary" then
				if (not (MyLevel >= 775) or not (MyLevel <= 799)) and SelectMonster ~= "Swan Pirate" then
					if not (MyLevel < 800) and not (MyLevel > 874) or SelectMonster == "Factory Staff" then
						Mon = "Factory Staff"
						NameQuest = "Area2Quest"
						LevelQuest = 2
						NameMon = "Factory Staff"
						CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881E-10, -0.999488771, 1.36326533E-10, 1, 8.92172336E-10, 0.999488771, -1.07732087E-10, -0.0319722369)
						CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
					elseif (not (MyLevel >= 875) or not (MyLevel <= 899)) and SelectMonster ~= "Marine Lieutenant" then
						if (not (MyLevel >= 900) or not (MyLevel <= 949)) and SelectMonster ~= "Marine Captain" then
							if not (MyLevel < 950) and not (MyLevel > 974) or SelectMonster == "Zombie" then
								Mon = "Zombie"
								LevelQuest = 1
								NameQuest = "ZombieQuest"
								NameMon = "Zombie"
								CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, -0, -0.95628953, -0, 1, -0, 0.95628953, -0, -0.29242146)
								CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
							elseif (not (MyLevel >= 975) or not (MyLevel <= 999)) and SelectMonster ~= "Vampire" then
								if not (MyLevel < 1000) and not (MyLevel > 1049) or SelectMonster == "Snow Trooper" then
									Mon = "Snow Trooper"
									LevelQuest = 1
									NameQuest = "SnowMountainQuest"
									NameMon = "Snow Trooper"
									CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, -0, 0.92718488, -0, 1, -0, -0.92718488, -0, -0.374604106)
									CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
								elseif (not (MyLevel >= 1050) or not (MyLevel <= 1099)) and SelectMonster ~= "Winter Warrior" then
									if (not (MyLevel >= 1100) or not (MyLevel <= 1124)) and SelectMonster ~= "Lab Subordinate" then
										if (not (MyLevel >= 1125) or not (MyLevel <= 1174)) and SelectMonster ~= "Horned Warrior" then
											if not (MyLevel < 1175) and not (MyLevel > 1199) or SelectMonster == "Magma Ninja" then
												Mon = "Magma Ninja"
												LevelQuest = 1
												NameQuest = "FireSideQuest"
												NameMon = "Magma Ninja"
												CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
												CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
											elseif not (MyLevel < 1200) and not (MyLevel > 1249) or SelectMonster == "Lava Pirate" then
												Mon = "Lava Pirate"
												LevelQuest = 2
												NameQuest = "FireSideQuest"
												NameMon = "Lava Pirate"
												CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
												CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
											elseif (not (MyLevel >= 1250) or not (MyLevel <= 1274)) and SelectMonster ~= "Ship Deckhand" then
												if not (MyLevel < 1275) and not (MyLevel > 1299) or SelectMonster == "Ship Engineer" then
													Mon = "Ship Engineer"
													LevelQuest = 2
													NameQuest = "ShipQuest1"
													NameMon = "Ship Engineer"
													CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
													CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)

													if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
													end
												elseif (not (MyLevel >= 1300) or not (MyLevel <= 1324)) and SelectMonster ~= "Ship Steward" then
													if not (MyLevel < 1325) and not (MyLevel > 1349) or SelectMonster == "Ship Officer" then
														Mon = "Ship Officer"
														LevelQuest = 2
														NameQuest = "ShipQuest2"
														NameMon = "Ship Officer"
														CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
														CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)

														if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
															game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
														end
													elseif not (MyLevel < 1350) and not (MyLevel > 1374) or SelectMonster == "Arctic Warrior" then
														Mon = "Arctic Warrior"
														LevelQuest = 1
														NameQuest = "FrostQuest"
														NameMon = "Arctic Warrior"
														CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, -0, -0.358349502, -0, 1, -0, 0.358349502, -0, -0.933587909)
														CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)

														if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
															game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
														end
													elseif (not (MyLevel >= 1375) or not (MyLevel <= 1424)) and SelectMonster ~= "Snow Lurker" then
														if not (MyLevel < 1425) and not (MyLevel > 1449) or SelectMonster == "Sea Soldier" then
															Mon = "Sea Soldier"
															LevelQuest = 1
															NameQuest = "ForgottenQuest"
															NameMon = "Sea Soldier"
															CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, -0, 1, -0, 0.13915664, -0, 0.990270376)
															CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
														elseif MyLevel >= 1450 or SelectMonster == "Water Fighter" then
															Mon = "Water Fighter"
															LevelQuest = 2
															NameQuest = "ForgottenQuest"
															NameMon = "Water Fighter"
															CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, -0, 1, -0, 0.13915664, -0, 0.990270376)
															CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
														end
													else
														Mon = "Snow Lurker"
														LevelQuest = 2
														NameQuest = "FrostQuest"
														NameMon = "Snow Lurker"
														CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, -0, -0.358349502, -0, 1, -0, 0.358349502, -0, -0.933587909)
														CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
													end
												else
													Mon = "Ship Steward"
													LevelQuest = 1
													NameQuest = "ShipQuest2"
													NameMon = "Ship Steward"
													CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
													CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)

													if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
													end
												end
											else
												Mon = "Ship Deckhand"
												LevelQuest = 1
												NameQuest = "ShipQuest1"
												NameMon = "Ship Deckhand"
												CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
												CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)

												if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
												end
											end
										else
											Mon = "Horned Warrior"
											LevelQuest = 2
											NameQuest = "IceSideQuest"
											NameMon = "Horned Warrior"
											CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, -0, 1, -0, 0.891015649, -0, 0.453972578)
											CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
										end
									else
										Mon = "Lab Subordinate"
										LevelQuest = 1
										NameQuest = "IceSideQuest"
										NameMon = "Lab Subordinate"
										CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, -0, 1, -0, 0.891015649, -0, 0.453972578)
										CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
									end
								else
									Mon = "Winter Warrior"
									LevelQuest = 2
									NameQuest = "SnowMountainQuest"
									NameMon = "Winter Warrior"
									CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, -0, 0.92718488, -0, 1, -0, -0.92718488, -0, -0.374604106)
									CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
								end
							else
								Mon = "Vampire"
								LevelQuest = 2
								NameQuest = "ZombieQuest"
								NameMon = "Vampire"
								CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, -0, -0.95628953, -0, 1, -0, 0.95628953, -0, -0.29242146)
								CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
							end
						else
							Mon = "Marine Captain"
							LevelQuest = 2
							NameQuest = "MarineQuest3"
							NameMon = "Marine Captain"
							CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
							CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
						end
					else
						Mon = "Marine Lieutenant"
						LevelQuest = 1
						NameQuest = "MarineQuest3"
						NameMon = "Marine Lieutenant"
						CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
						CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
					end
				else
					Mon = "Swan Pirate"
					LevelQuest = 1
					NameQuest = "Area2Quest"
					NameMon = "Swan Pirate"
					CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, -0, 0.99026376, -0, 1, -0, -0.99026376, -0, 0.139203906)
					CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
				end
			else
				Mon = "Mercenary"
				LevelQuest = 2
				NameQuest = "Area1Quest"
				NameMon = "Mercenary"
				CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, -0, -0.974368095, -0, 1, -0, 0.974368095, -0, -0.22495985)
				CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
			end
		elseif World3 then
			if (not (MyLevel >= 1500) or not (MyLevel <= 1524)) and SelectMonster ~= "Pirate Millionaire" then
				if not (MyLevel < 1525) and not (MyLevel > 1574) or SelectMonster == "Pistol Billionaire" then
					Mon = "Pistol Billionaire"
					LevelQuest = 2
					NameQuest = "PiratePortQuest"
					NameMon = "Pistol Billionaire"
					CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -0, -0.289732844, -0, 1, -0, 0.289732844, -0, 0.957107544)
					CFrameMon = CFrame.new(-54.8110352, 83.7698746, 5947.84082, -0.965929747, -0, 0.258804798, -0, 1, -0, -0.258804798, -0, -0.965929747)
				elseif (not (MyLevel >= 1575) or not (MyLevel <= 1599)) and SelectMonster ~= "Dragon Crew Warrior" then
					if (not (MyLevel >= 1600) or not (MyLevel <= 1624)) and SelectMonster ~= "Dragon Crew Archer" then
						if not (MyLevel < 1625) and not (MyLevel > 1649) or SelectMonster == "Hydra Enforcer" then
							Mon = "Hydra Enforcer"
							NameQuest = "VenomCrewQuest"
							LevelQuest = 1
							NameMon = "Hydra Enforcer"
							CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)
							CFrameMon = CFrame.new(4547.11523, 1003.10217, 334.194824, 0.388810456, -0, -0.921317935, -0, 1, -0, 0.921317935, -0, 0.388810456)
						elseif not (MyLevel < 1650) and not (MyLevel > 1699) or SelectMonster == "Venomous Assailant" then
							Mon = "Venomous Assailant"
							NameQuest = "VenomCrewQuest"
							LevelQuest = 2
							NameMon = "Venomous Assailant"
							CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)
							CFrameMon = CFrame.new(4674.92676, 1134.82654, 996.308838, 0.731321394, -0, -0.682033002, -0, 1, -0, 0.682033002, -0, 0.731321394)
						elseif not (MyLevel < 1700) and not (MyLevel > 1724) or SelectMonster == "Marine Commodore" then
							Mon = "Marine Commodore"
							LevelQuest = 1
							NameQuest = "MarineTreeIsland"
							NameMon = "Marine Commodore"
							CFrameQuest = CFrame.new(2481.09228515625, 74.27049255371094, -6779.640625)
							CFrameMon = CFrame.new(2577.25391, 75.6100006, -7739.87207, 0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, 0.499959469)
						elseif not (MyLevel < 1725) and not (MyLevel > 1774) or SelectMonster == "Marine Rear Admiral" then
							Mon = "Marine Rear Admiral"
							LevelQuest = 2
							NameQuest = "MarineTreeIsland"
							NameMon = "Marine Rear Admiral"
							CFrameQuest = CFrame.new(2481.09228515625, 74.27049255371094, -6779.640625)
							CFrameMon = CFrame.new(3761.81006, 123.912003, -6823.52197, 0.961273968, -0, 0.275594592, -0, 1, -0, -0.275594592, -0, 0.961273968)
						elseif not (MyLevel < 1775) and not (MyLevel > 1799) or SelectMonster == "Fishman Raider" then
							Mon = "Fishman Raider"
							LevelQuest = 1
							NameQuest = "DeepForestIsland3"
							NameMon = "Fishman Raider"
							CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
							CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
						elseif (not (MyLevel >= 1800) or not (MyLevel <= 1824)) and SelectMonster ~= "Fishman Captain" then
							if not (MyLevel < 1825) and not (MyLevel > 1849) or SelectMonster == "Forest Pirate" then
								Mon = "Forest Pirate"
								LevelQuest = 1
								NameQuest = "DeepForestIsland"
								NameMon = "Forest Pirate"
								CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, -0, 1, -0, 0.707079291, -0, 0.707134247)
								CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
							elseif not (MyLevel < 1850) and not (MyLevel > 1899) or SelectMonster == "Mythological Pirate" then
								Mon = "Mythological Pirate"
								LevelQuest = 2
								NameQuest = "DeepForestIsland"
								NameMon = "Mythological Pirate"
								CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, -0, 1, -0, 0.707079291, -0, 0.707134247)
								CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
							elseif (not (MyLevel >= 1900) or not (MyLevel <= 1924)) and SelectMonster ~= "Jungle Pirate" then
								if (not (MyLevel >= 1925) or not (MyLevel <= 1974)) and SelectMonster ~= "Musketeer Pirate" then
									if (not (MyLevel >= 1975) or not (MyLevel <= 1999)) and SelectMonster ~= "Reborn Skeleton" then
										if not (MyLevel < 2000) and not (MyLevel > 2024) or SelectMonster == "Living Zombie" then
											Mon = "Living Zombie"
											LevelQuest = 2
											NameQuest = "HauntedQuest1"
											NameMon = "Living Zombie"
											CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, -0, -0, 1, -0, 1, -0, -1, -0, -0)
											CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
										elseif (not (MyLevel >= 2025) or not (MyLevel <= 2049)) and SelectMonster ~= "Demonic Soul" then
											if (not (MyLevel >= 2050) or not (MyLevel <= 2074)) and SelectMonster ~= "Posessed Mummy" then
												if not (MyLevel < 2075) and not (MyLevel > 2099) or SelectMonster == "Peanut Scout" then
													Mon = "Peanut Scout"
													LevelQuest = 1
													NameQuest = "NutsIslandQuest"
													NameMon = "Peanut Scout"
													CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, -0, -0, -1, -0, 1, -0, 1, -0, -0)
													CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
												elseif (not (MyLevel >= 2100) or not (MyLevel <= 2124)) and SelectMonster ~= "Peanut President" then
													if (not (MyLevel >= 2125) or not (MyLevel <= 2149)) and SelectMonster ~= "Ice Cream Chef" then
														if (not (MyLevel >= 2150) or not (MyLevel <= 2199)) and SelectMonster ~= "Ice Cream Commander" then
															if (not (MyLevel >= 2200) or not (MyLevel <= 2224)) and SelectMonster ~= "Cookie Crafter" then
																if not (MyLevel < 2225) and not (MyLevel > 2249) or SelectMonster == "Cake Guard" then
																	Mon = "Cake Guard"
																	LevelQuest = 2
																	NameQuest = "CakeQuest1"
																	NameMon = "Cake Guard"
																	CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053E-08, 0.288177818, 6.9301187E-08, 1, 7.51931211E-08, -0.288177818, -5.2032135E-08, 0.957576931)
																	CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
																elseif (not (MyLevel >= 2250) or not (MyLevel <= 2274)) and SelectMonster ~= "Baking Staff" then
																	if (not (MyLevel >= 2275) or not (MyLevel <= 2299)) and SelectMonster ~= "Head Baker" then
																		if not (MyLevel < 2300) and not (MyLevel > 2324) or SelectMonster == "Cocoa Warrior" then
																			Mon = "Cocoa Warrior"
																			LevelQuest = 1
																			NameQuest = "ChocQuest1"
																			NameMon = "Cocoa Warrior"
																			CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
																			CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
																		elseif (not (MyLevel >= 2325) or not (MyLevel <= 2349)) and SelectMonster ~= "Chocolate Bar Battler" then
																			if (not (MyLevel >= 2350) or not (MyLevel <= 2374)) and SelectMonster ~= "Sweet Thief" then
																				if (not (MyLevel >= 2375) or not (MyLevel <= 2399)) and SelectMonster ~= "Candy Rebel" then
																					if not (MyLevel < 2400) and not (MyLevel > 2424) or SelectMonster == "Candy Pirate" then
																						Mon = "Candy Pirate"
																						LevelQuest = 1
																						NameQuest = "CandyQuest1"
																						NameMon = "Candy Pirate"
																						CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
																						CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
																					elseif (not (MyLevel >= 2425) or not (MyLevel <= 2449)) and SelectMonster ~= "Snow Demon" then
																						if (not (MyLevel >= 2450) or not (MyLevel <= 2474)) and SelectMonster ~= "Isle Outlaw" then
																							if not (MyLevel < 2475) and not (MyLevel > 2524) or SelectMonster == "Island Boy" then
																								Mon = "Island Boy"
																								LevelQuest = 2
																								NameQuest = "TikiQuest1"
																								NameMon = "Island Boy"
																								CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
																								CFrameMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562)
																							elseif (not (MyLevel >= 2525) or not (MyLevel <= 2550)) and SelectMonster ~= "Isle Champion" then
																								if not (MyLevel < 2550) and not (MyLevel > 2574) or SelectMonster == "Serpent Hunter" then
																									Mon = "Serpent Hunter"
																									LevelQuest = 1
																									NameQuest = "TikiQuest3"
																									NameMon = "Serpent Hunter"
																									CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -0, -0.308980465, -0, 1, -0, 0.308980465, -0, 0.951068401)
																									CFrameMon = CFrame.new(-16521.0625, 106.09285, 1488.78467, 0.469467044, -0, 0.882950008, -0, 1, -0, -0.882950008, -0, 0.469467044)
																								elseif MyLevel >= 2575 or SelectMonster == "Skull Slayer" then
																									Mon = "Skull Slayer"
																									LevelQuest = 2
																									NameQuest = "TikiQuest3"
																									NameMon = "Skull Slayer"
																									CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -0, -0.308980465, -0, 1, -0, 0.308980465, -0, 0.951068401)
																									CFrameMon = CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, -0, -0.0348687991, -0, 1, -0, 0.0348687991, -0, -0.999392271)
																								end
																							else
																								Mon = "Isle Champion"
																								LevelQuest = 2
																								NameQuest = "TikiQuest2"
																								NameMon = "Isle Champion"
																								CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
																								CFrameMon = CFrame.new(-16641.6796875, 235.7825469970703, 1031.282958984375)
																							end
																						else
																							Mon = "Isle Outlaw"
																							LevelQuest = 1
																							NameQuest = "TikiQuest1"
																							NameMon = "Isle Outlaw"
																							CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
																							CFrameMon = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656)
																						end
																					else
																						Mon = "Snow Demon"
																						LevelQuest = 2
																						NameQuest = "CandyQuest1"
																						NameMon = "Snow Demon"
																						CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
																						CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
																					end
																				else
																					Mon = "Candy Rebel"
																					LevelQuest = 2
																					NameQuest = "ChocQuest2"
																					NameMon = "Candy Rebel"
																					CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
																					CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
																				end
																			else
																				Mon = "Sweet Thief"
																				LevelQuest = 1
																				NameQuest = "ChocQuest2"
																				NameMon = "Sweet Thief"
																				CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
																				CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
																			end
																		else
																			Mon = "Chocolate Bar Battler"
																			LevelQuest = 2
																			NameQuest = "ChocQuest1"
																			NameMon = "Chocolate Bar Battler"
																			CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
																			CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
																		end
																	else
																		Mon = "Head Baker"
																		LevelQuest = 2
																		NameQuest = "CakeQuest2"
																		NameMon = "Head Baker"
																		CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143E-08, 0.250778586, 4.74911062E-08, 1, 1.49904711E-08, -0.250778586, 2.64211941E-08, -0.96804446)
																		CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
																	end
																else
																	Mon = "Baking Staff"
																	LevelQuest = 1
																	NameQuest = "CakeQuest2"
																	NameMon = "Baking Staff"
																	CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143E-08, 0.250778586, 4.74911062E-08, 1, 1.49904711E-08, -0.250778586, 2.64211941E-08, -0.96804446)
																	CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
																end
															else
																Mon = "Cookie Crafter"
																LevelQuest = 1
																NameQuest = "CakeQuest1"
																NameMon = "Cookie Crafter"
																CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053E-08, 0.288177818, 6.9301187E-08, 1, 7.51931211E-08, -0.288177818, -5.2032135E-08, 0.957576931)
																CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
															end
														else
															Mon = "Ice Cream Commander"
															LevelQuest = 2
															NameQuest = "IceCreamIslandQuest"
															NameMon = "Ice Cream Commander"
															CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, -0, -0, -1, -0, 1, -0, 1, -0, -0)
															CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
														end
													else
														Mon = "Ice Cream Chef"
														LevelQuest = 1
														NameQuest = "IceCreamIslandQuest"
														NameMon = "Ice Cream Chef"
														CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, -0, -0, -1, -0, 1, -0, 1, -0, -0)
														CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
													end
												else
													Mon = "Peanut President"
													LevelQuest = 2
													NameQuest = "NutsIslandQuest"
													NameMon = "Peanut President"
													CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, -0, -0, -1, -0, 1, -0, 1, -0, -0)
													CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
												end
											else
												Mon = "Posessed Mummy"
												LevelQuest = 2
												NameQuest = "HauntedQuest2"
												NameMon = "Posessed Mummy"
												CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, -0, -0, -1, -0, 1, -0, 1, -0, -0)
												CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
											end
										else
											Mon = "Demonic Soul"
											LevelQuest = 1
											NameQuest = "HauntedQuest2"
											NameMon = "Demonic Soul"
											CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, -0, -0, -1, -0, 1, -0, 1, -0, -0)
											CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
										end
									else
										Mon = "Reborn Skeleton"
										LevelQuest = 1
										NameQuest = "HauntedQuest1"
										NameMon = "Reborn Skeleton"
										CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, -0, -0, 1, -0, 1, -0, -1, -0, -0)
										CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
									end
								else
									Mon = "Musketeer Pirate"
									LevelQuest = 2
									NameQuest = "DeepForestIsland2"
									NameMon = "Musketeer Pirate"
									CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, -0.0871315002)
									CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
								end
							else
								Mon = "Jungle Pirate"
								LevelQuest = 1
								NameQuest = "DeepForestIsland2"
								NameMon = "Jungle Pirate"
								CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, -0.0871315002)
								CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
							end
						else
							Mon = "Fishman Captain"
							LevelQuest = 2
							NameQuest = "DeepForestIsland3"
							NameMon = "Fishman Captain"
							CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
							CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625)
						end
					else
						Mon = "Dragon Crew Archer"
						NameQuest = "DragonCrewQuest"
						LevelQuest = 2
						NameMon = "Dragon Crew Archer"
						CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625)
						CFrameMon = CFrame.new(6668.76172, 481.376923, 329.12207, -0.121787429, -0, -0.992556155, -0, 1, -0, 0.992556155, -0, -0.121787429)
					end
				else
					Mon = "Dragon Crew Warrior"
					LevelQuest = 1
					NameQuest = "DragonCrewQuest"
					NameMon = "Dragon Crew Warrior"
					CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625)
					CFrameMon = CFrame.new(6709.76367, 52.3442993, -1139.02966, -0.763515472, -0, 0.645789504, -0, 1, -0, -0.645789504, -0, -0.763515472)
				end
			else
				Mon = "Pirate Millionaire"
				LevelQuest = 1
				NameQuest = "PiratePortQuest"
				NameMon = "Pirate Millionaire"
				CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -0, -0.289732844, -0, 1, -0, 0.289732844, -0, 0.957107544)
				CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
			end
		end
	elseif (not (MyLevel >= 1) or not (MyLevel <= 9)) and SelectMonster ~= "Bandit" then
		if not (MyLevel < 10) and not (MyLevel > 14) or SelectMonster == "Monkey" then
			Mon = "Monkey"
			LevelQuest = 1
			NameQuest = "JungleQuest"
			NameMon = "Monkey"
			CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, -0, -0, 1, -0, 1, -0, -1, -0, -0)
			CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
		elseif not (MyLevel < 15) and not (MyLevel > 29) or SelectMonster == "Gorilla" then
			Mon = "Gorilla"
			LevelQuest = 2
			NameQuest = "JungleQuest"
			NameMon = "Gorilla"
			CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, -0, -0, 1, -0, 1, -0, -1, -0, -0)
			CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
		elseif not (MyLevel < 30) and not (MyLevel > 39) or SelectMonster == "Pirate" then
			Mon = "Pirate"
			LevelQuest = 1
			NameQuest = "BuggyQuest1"
			NameMon = "Pirate"
			CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, -0, 1, -0, 0.258804798, -0, 0.965929627)
			CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
		elseif not (MyLevel < 40) and not (MyLevel > 59) or SelectMonster == "Brute" then
			Mon = "Brute"
			LevelQuest = 2
			NameQuest = "BuggyQuest1"
			NameMon = "Brute"
			CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, -0, 1, -0, 0.258804798, -0, 0.965929627)
			CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
		elseif (not (MyLevel >= 60) or not (MyLevel <= 74)) and SelectMonster ~= "Desert Bandit" then
			if not (MyLevel < 75) and not (MyLevel > 89) or SelectMonster == "Desert Officer" then
				Mon = "Desert Officer"
				LevelQuest = 2
				NameQuest = "DesertQuest"
				NameMon = "Desert Officer"
				CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, -0, 1, -0, 0.573571265, -0, 0.819155693)
				CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
			elseif not (MyLevel < 90) and not (MyLevel > 99) or SelectMonster == "Snow Bandit" then
				Mon = "Snow Bandit"
				LevelQuest = 1
				NameQuest = "SnowQuest"
				NameMon = "Snow Bandit"
				CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, -0, 0.939684391, -0, 1, -0, -0.939684391, -0, -0.342042685)
				CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
			elseif (not (MyLevel >= 100) or not (MyLevel <= 119)) and SelectMonster ~= "Snowman" then
				if not (MyLevel < 120) and not (MyLevel > 149) or SelectMonster == "Chief Petty Officer" then
					Mon = "Chief Petty Officer"
					LevelQuest = 1
					NameQuest = "MarineQuest2"
					NameMon = "Chief Petty Officer"
					CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, -0, -0, -1, -0, 1, -0, 1, -0, -0)
					CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
				elseif not (MyLevel < 150) and not (MyLevel > 174) or SelectMonster == "Sky Bandit" then
					Mon = "Sky Bandit"
					LevelQuest = 1
					NameQuest = "SkyQuest"
					NameMon = "Sky Bandit"
					CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
					CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
				elseif not (MyLevel < 175) and not (MyLevel > 189) or SelectMonster == "Dark Master" then
					Mon = "Dark Master"
					LevelQuest = 2
					NameQuest = "SkyQuest"
					NameMon = "Dark Master"
					CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
					CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
				elseif (not (MyLevel >= 190) or not (MyLevel <= 209)) and SelectMonster ~= "Prisoner" then
					if not (MyLevel < 210) and not (MyLevel > 249) or SelectMonster == "Dangerous Prisone" then
						Mon = "Dangerous Prisoner"
						LevelQuest = 2
						NameQuest = "PrisonerQuest"
						NameMon = "Dangerous Prisoner"
						CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918E-09, -0.995993316, 1.60817859E-09, 1, -5.16744869E-09, 0.995993316, -2.06384709E-09, -0.0894274712)
						CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
					elseif (not (MyLevel >= 250) or not (MyLevel <= 274)) and SelectMonster ~= "Toga Warrior" then
						if not (MyLevel < 275) and not (MyLevel > 299) or SelectMonster == "Gladiator" then
							Mon = "Gladiator"
							LevelQuest = 2
							NameQuest = "ColosseumQuest"
							NameMon = "Gladiator"
							CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, -0, -0.857167721, -0, 1, -0, 0.857167721, -0, -0.515037298)
							CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
						elseif not (MyLevel < 300) and not (MyLevel > 324) or SelectMonster == "Military Soldier" then
							Mon = "Military Soldier"
							LevelQuest = 1
							NameQuest = "MagmaQuest"
							NameMon = "Military Soldier"
							CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, -0.499959469)
							CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
						elseif not (MyLevel < 325) and not (MyLevel > 374) or SelectMonster == "Military Spy" then
							Mon = "Military Spy"
							LevelQuest = 2
							NameQuest = "MagmaQuest"
							NameMon = "Military Spy"
							CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, -0.499959469)
							CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
						elseif not (MyLevel < 375) and not (MyLevel > 399) or SelectMonster == "Fishman Warrior" then
							Mon = "Fishman Warrior"
							LevelQuest = 1
							NameQuest = "FishmanQuest"
							NameMon = "Fishman Warrior"
							CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
							CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)

							if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
							end
						elseif not (MyLevel < 400) and not (MyLevel > 449) or SelectMonster == "Fishman Commando" then
							Mon = "Fishman Commando"
							LevelQuest = 2
							NameQuest = "FishmanQuest"
							NameMon = "Fishman Commando"
							CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
							CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)

							if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
							end
						elseif (not (MyLevel >= 450) or not (MyLevel <= 474)) and SelectMonster ~= "God's Guard" then
							if (not (MyLevel >= 475) or not (MyLevel <= 524)) and SelectMonster ~= "Shanda" then
								if (not (MyLevel >= 525) or not (MyLevel <= 549)) and SelectMonster ~= "Royal Squad" then
									if not (MyLevel < 550) and not (MyLevel > 624) or SelectMonster == "Royal Soldier" then
										Mon = "Royal Soldier"
										LevelQuest = 2
										NameQuest = "SkyExp2Quest"
										NameMon = "Royal Soldier"
										CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, -0, -0, -1, -0, 1, -0, 1, -0, -0)
										CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
									elseif (not (MyLevel >= 625) or not (MyLevel <= 649)) and SelectMonster ~= "Galley Pirate" then
										if MyLevel >= 650 or SelectMonster == "Galley Captain" then
											Mon = "Galley Captain"
											LevelQuest = 2
											NameQuest = "FountainQuest"
											NameMon = "Galley Captain"
											CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, 0.087131381)
											CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
										end
									else
										Mon = "Galley Pirate"
										LevelQuest = 1
										NameQuest = "FountainQuest"
										NameMon = "Galley Pirate"
										CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, 0.087131381)
										CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
									end
								else
									Mon = "Royal Squad"
									LevelQuest = 1
									NameQuest = "SkyExp2Quest"
									NameMon = "Royal Squad"
									CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, -0, -0, -1, -0, 1, -0, 1, -0, -0)
									CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
								end
							else
								Mon = "Shanda"
								LevelQuest = 2
								NameQuest = "SkyExp1Quest"
								NameMon = "Shanda"
								CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, -0, 0.906319618, -0, 1, -0, -0.906319618, -0, -0.422592998)
								CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)

								if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
								end
							end
						else
							Mon = "God's Guard"
							LevelQuest = 1
							NameQuest = "SkyExp1Quest"
							NameMon = "God's Guard"
							CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, -0, 1, -0, 0.0871884301, -0, 0.996191859)
							CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)

							if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.82275, 872.54248, -1667.55688))
							end
						end
					else
						Mon = "Toga Warrior"
						LevelQuest = 1
						NameQuest = "ColosseumQuest"
						NameMon = "Toga Warrior"
						CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, -0, -0.857167721, -0, 1, -0, 0.857167721, -0, -0.515037298)
						CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
					end
				else
					Mon = "Prisoner"
					LevelQuest = 1
					NameQuest = "PrisonerQuest"
					NameMon = "Prisoner"
					CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918E-09, -0.995993316, 1.60817859E-09, 1, -5.16744869E-09, 0.995993316, -2.06384709E-09, -0.0894274712)
					CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
				end
			else
				Mon = "Snowman"
				LevelQuest = 2
				NameQuest = "SnowQuest"
				NameMon = "Snowman"
				CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, -0, 0.939684391, -0, 1, -0, -0.939684391, -0, -0.342042685)
				CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
			end
		else
			Mon = "Desert Bandit"
			LevelQuest = 1
			NameQuest = "DesertQuest"
			NameMon = "Desert Bandit"
			CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, -0, 1, -0, 0.573571265, -0, 0.819155693)
			CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
		end
	else
		Mon = "Bandit"
		LevelQuest = 1
		NameQuest = "BanditQuest1"
		NameMon = "Bandit"
		CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, -0, 1, -0, 0.341998369, -0, 0.939700544)
		CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
	end
end
function Hop()
	local PlaceId = game.PlaceId
	local hours = {}
	local nextPageCursor = ""
	local hour = os.date("!*t").hour

	function TPReturner()
		local data

		if nextPageCursor == "" then
			data = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"))
		else
			data = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. PlaceId .. "/servers/Public?sortOrder=Asc&limit=100&cursor=" .. nextPageCursor))
		end

		local text = ""

		if data.nextPageCursor and data.nextPageCursor ~= "null" and data.nextPageCursor ~= "null" then
			nextPageCursor = data.nextPageCursor
		end

		local sum = 0

		for _, item in pairs(data.data) do
			local flag = true

			text = tostring(item.id)

			if tonumber(item.maxPlayers) > tonumber(item.playing) then
				for _, item in pairs(hours) do
					if sum == 0 then
						if tonumber(hour) ~= tonumber(item) then
							pcall(function()
								hours = {}
								table.insert(hours, hour)
							end)
						end
					elseif text == tostring(item) then
						flag = false
					end

					sum = sum + 1
				end

				if flag == true then
					table.insert(hours, text)
					wait(0.1)
					pcall(function()
						wait()
						game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceId, text, game.Players.LocalPlayer)
					end)
					wait(0.1)
				end
			end
		end
	end
	function Teleport()
		while wait(0.1) do
			pcall(function()
				TPReturner()

				if nextPageCursor ~= "" then
					TPReturner()
				end
			end)
		end
	end

	Teleport()
end
function CheckItem(itemName)
	for _, item in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
		if itemName == item.Name then
			return item
		end
	end
end
function UpdateIslandESP()
	for _, child in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
		local parent = child

		pcall(function()
			if not IslandESP then
				if parent:FindFirstChild("NameEsp") then
					parent:FindFirstChild("NameEsp"):Destroy()
				end
			elseif parent.Name ~= "Sea" then
				if parent:FindFirstChild("NameEsp") then
					parent.NameEsp.TextLabel.Text = parent.Name .. "   \n" .. round((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
				else
					local BillboardGui = Instance.new("BillboardGui", parent)

					BillboardGui.Name = "NameEsp"
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = parent
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = "GothamSemibold"
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
				end
			end
		end)
	end
end
function isnil(argument)
	local state = nil

	if argument ~= state then
	end

	return true
end

local function floor(numberText)
	return math.floor(tonumber(numberText) + 0.5)
end

Number = math.random(1, 1000000)

function UpdatePlayerChams()
	for _, child in pairs(game:GetService("Players"):GetChildren()) do
		local capturedChild = child

		pcall(function()
			if not isnil(capturedChild.Character) then
				if ESPPlayer then
					if isnil(capturedChild.Character.Head) or capturedChild.Character.Head:FindFirstChild("NameEsp" .. Number) then
						capturedChild.Character.Head["NameEsp" .. Number].TextLabel.Text = capturedChild.Name .. " | " .. floor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Character.Head.Position).Magnitude / 3) .. " Distance\nHealth : " .. floor(capturedChild.Character.Humanoid.Health * 100 / capturedChild.Character.Humanoid.MaxHealth) .. "%"
					else
						local BillboardGui = Instance.new("BillboardGui", capturedChild.Character.Head)

						BillboardGui.Name = "NameEsp" .. Number
						BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
						BillboardGui.Size = UDim2.new(1, 200, 1, 30)
						BillboardGui.Adornee = capturedChild.Character.Head
						BillboardGui.AlwaysOnTop = true

						local TextLabel = Instance.new("TextLabel", BillboardGui)

						TextLabel.Font = Enum.Font.GothamSemibold
						TextLabel.FontSize = "Size14"
						TextLabel.TextWrapped = true
						TextLabel.Text = capturedChild.Name .. " \n" .. floor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Character.Head.Position).Magnitude / 3) .. " Distance"
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.TextYAlignment = "Top"
						TextLabel.BackgroundTransparency = 1
						TextLabel.TextStrokeTransparency = 0.5

						if capturedChild.Team ~= game.Players.LocalPlayer.Team then
							TextLabel.TextColor3 = Color3.new(255, 0, 0)
						else
							TextLabel.TextColor3 = Color3.new(0, 255, 0)
						end
					end
				elseif capturedChild.Character.Head:FindFirstChild("NameEsp" .. Number) then
					capturedChild.Character.Head:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			end
		end)
	end
end
function UpdateChestESP()
	for _, item in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
		local parent = item

		pcall(function()
			if not _G.ChestESP then
				if parent:FindFirstChild("ChestEsp") then
					parent:FindFirstChild("ChestEsp"):Destroy()
				end
			elseif not parent:GetAttribute("IsDisabled") then
				if parent:FindFirstChild("ChestEsp") then
					local text = floor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent:GetPivot().Position).Magnitude / 3)

					parent.ChestEsp.TextLabel.Text = "Chest\n" .. text .. " M"
				else
					local BillboardGui = Instance.new("BillboardGui", parent)

					BillboardGui.Name = "ChestEsp"
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = parent
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = "Code"
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
				end
			end
		end)
	end
end
function floor(floorNumber)
	return math.floor(floorNumber + 0.5)
end
function UpdateDevilChams()
	for _, child in pairs(game.Workspace:GetChildren()) do
		local capturedChild = child

		pcall(function()
			if not DevilFruitESP then
				if capturedChild.Handle:FindFirstChild("NameEsp" .. Number) then
					capturedChild.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			elseif string.find(capturedChild.Name, "Fruit") then
				if capturedChild.Handle:FindFirstChild("NameEsp" .. Number) then
					capturedChild.Handle["NameEsp" .. Number].TextLabel.Text = capturedChild.Name .. "   \n" .. floor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Handle.Position).Magnitude / 3) .. " Distance"
				else
					local BillboardGui = Instance.new("BillboardGui", capturedChild.Handle)

					BillboardGui.Name = "NameEsp" .. Number
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = capturedChild.Handle
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = Enum.Font.GothamSemibold
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
					TextLabel.Text = capturedChild.Name .. " \n" .. floor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Handle.Position).Magnitude / 3) .. " Distance"
				end
			end
		end)
	end
end
function UpdateFlowerChams()
	for _, child in pairs(game.Workspace:GetChildren()) do
		local parent = child

		pcall(function()
			if parent.Name == "Flower2" or parent.Name == "Flower1" then
				if not FlowerESP then
					if parent:FindFirstChild("NameEsp" .. Number) then
						parent:FindFirstChild("NameEsp" .. Number):Destroy()
					end
				elseif not parent:FindFirstChild("NameEsp" .. Number) then
					local BillboardGui = Instance.new("BillboardGui", parent)

					BillboardGui.Name = "NameEsp" .. Number
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = parent
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = Enum.Font.GothamSemibold
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)

					if parent.Name == "Flower1" then
						TextLabel.Text = "Blue Flower" .. " \n" .. floor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
						TextLabel.TextColor3 = Color3.fromRGB(0, 0, 255)
					end

					if parent.Name == "Flower2" then
						TextLabel.Text = "Red Flower" .. " \n" .. floor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
						TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
					end
				else
					parent["NameEsp" .. Number].TextLabel.Text = parent.Name .. "   \n" .. floor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
				end
			end
		end)
	end
end
function UpdateRealFruitChams()
	for _, child in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if child:IsA("Tool") then
			if RealFruitESP then
				if not child.Handle:FindFirstChild("NameEsp" .. Number) then
					local BillboardGui = Instance.new("BillboardGui", child.Handle)

					BillboardGui.Name = "NameEsp" .. Number
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = child.Handle
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = Enum.Font.GothamSemibold
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
					TextLabel.Text = child.Name .. " \n" .. floor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
				else
					child.Handle["NameEsp" .. Number].TextLabel.Text = child.Name .. " " .. floor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
				end
			elseif child.Handle:FindFirstChild("NameEsp" .. Number) then
				child.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
			end
		end
	end

	for _, child in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if child:IsA("Tool") then
			if not RealFruitESP then
				if child.Handle:FindFirstChild("NameEsp" .. Number) then
					child.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			elseif not child.Handle:FindFirstChild("NameEsp" .. Number) then
				local BillboardGui = Instance.new("BillboardGui", child.Handle)

				BillboardGui.Name = "NameEsp" .. Number
				BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
				BillboardGui.Size = UDim2.new(1, 200, 1, 30)
				BillboardGui.Adornee = child.Handle
				BillboardGui.AlwaysOnTop = true

				local TextLabel = Instance.new("TextLabel", BillboardGui)

				TextLabel.Font = Enum.Font.GothamSemibold
				TextLabel.FontSize = "Size14"
				TextLabel.TextWrapped = true
				TextLabel.Size = UDim2.new(1, 0, 1, 0)
				TextLabel.TextYAlignment = "Top"
				TextLabel.BackgroundTransparency = 1
				TextLabel.TextStrokeTransparency = 0.5
				TextLabel.TextColor3 = Color3.fromRGB(255, 174, 0)
				TextLabel.Text = child.Name .. " \n" .. floor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			else
				child.Handle["NameEsp" .. Number].TextLabel.Text = child.Name .. " " .. floor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			end
		end
	end

	for _, child in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if child:IsA("Tool") then
			if not RealFruitESP then
				if child.Handle:FindFirstChild("NameEsp" .. Number) then
					child.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			elseif child.Handle:FindFirstChild("NameEsp" .. Number) then
				child.Handle["NameEsp" .. Number].TextLabel.Text = child.Name .. " " .. floor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			else
				local BillboardGui = Instance.new("BillboardGui", child.Handle)

				BillboardGui.Name = "NameEsp" .. Number
				BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
				BillboardGui.Size = UDim2.new(1, 200, 1, 30)
				BillboardGui.Adornee = child.Handle
				BillboardGui.AlwaysOnTop = true

				local TextLabel = Instance.new("TextLabel", BillboardGui)

				TextLabel.Font = Enum.Font.GothamSemibold
				TextLabel.FontSize = "Size14"
				TextLabel.TextWrapped = true
				TextLabel.Size = UDim2.new(1, 0, 1, 0)
				TextLabel.TextYAlignment = "Top"
				TextLabel.BackgroundTransparency = 1
				TextLabel.TextStrokeTransparency = 0.5
				TextLabel.TextColor3 = Color3.fromRGB(251, 255, 0)
				TextLabel.Text = child.Name .. " \n" .. floor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			end
		end
	end
end
function UpdateIslandESP()
	for _, child in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
		local parent = child

		pcall(function()
			if not IslandESP then
				if parent:FindFirstChild("NameEsp") then
					parent:FindFirstChild("NameEsp"):Destroy()
				end
			elseif parent.Name ~= "Sea" then
				if parent:FindFirstChild("NameEsp") then
					parent.NameEsp.TextLabel.Text = parent.Name .. "   \n" .. floor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
				else
					local BillboardGui = Instance.new("BillboardGui", parent)

					BillboardGui.Name = "NameEsp"
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = parent
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = "GothamSemibold"
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(8, 247, 255)
				end
			end
		end)
	end
end
function isnil(argument)
	local state = nil

	if argument ~= state then
	end

	return true
end

local function secondaryFloor(numberText)
	return math.floor(tonumber(numberText) + 0.5)
end

Number = math.random(1, 1000000)

function UpdatePlayerChams()
	for _, child in pairs(game:GetService("Players"):GetChildren()) do
		local capturedChild = child

		pcall(function()
			if not isnil(capturedChild.Character) then
				if not ESPPlayer then
					if capturedChild.Character.Head:FindFirstChild("NameEsp" .. Number) then
						capturedChild.Character.Head:FindFirstChild("NameEsp" .. Number):Destroy()
					end
				elseif isnil(capturedChild.Character.Head) or capturedChild.Character.Head:FindFirstChild("NameEsp" .. Number) then
					capturedChild.Character.Head["NameEsp" .. Number].TextLabel.Text = capturedChild.Name .. " | " .. secondaryFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Character.Head.Position).Magnitude / 3) .. " Distance\nHealth : " .. secondaryFloor(capturedChild.Character.Humanoid.Health * 100 / capturedChild.Character.Humanoid.MaxHealth) .. "%"
				else
					local BillboardGui = Instance.new("BillboardGui", capturedChild.Character.Head)

					BillboardGui.Name = "NameEsp" .. Number
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = capturedChild.Character.Head
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = Enum.Font.GothamSemibold
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Text = capturedChild.Name .. " \n" .. secondaryFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Character.Head.Position).Magnitude / 3) .. " Distance"
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5

					if capturedChild.Team ~= game.Players.LocalPlayer.Team then
						TextLabel.TextColor3 = Color3.new(255, 0, 0)
					else
						TextLabel.TextColor3 = Color3.new(0, 255, 0)
					end
				end
			end
		end)
	end
end
function UpdateChestESP()
	for _, item in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
		local parent = item

		pcall(function()
			if not _G.ChestESP then
				if parent:FindFirstChild("ChestEsp") then
					parent:FindFirstChild("ChestEsp"):Destroy()
				end
			elseif not parent:GetAttribute("IsDisabled") then
				if not parent:FindFirstChild("ChestEsp") then
					local BillboardGui = Instance.new("BillboardGui", parent)

					BillboardGui.Name = "ChestEsp"
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = parent
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = "Code"
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
				else
					local text = secondaryFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent:GetPivot().Position).Magnitude / 3)

					parent.ChestEsp.TextLabel.Text = "Chest\n" .. text .. " M"
				end
			end
		end)
	end
end
function secondaryFloor(floorNumber)
	return math.floor(floorNumber + 0.5)
end
function UpdateDevilChams()
	for _, child in pairs(game.Workspace:GetChildren()) do
		local capturedChild = child

		pcall(function()
			if DevilFruitESP then
				if string.find(capturedChild.Name, "Fruit") then
					if not capturedChild.Handle:FindFirstChild("NameEsp" .. Number) then
						local BillboardGui = Instance.new("BillboardGui", capturedChild.Handle)

						BillboardGui.Name = "NameEsp" .. Number
						BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
						BillboardGui.Size = UDim2.new(1, 200, 1, 30)
						BillboardGui.Adornee = capturedChild.Handle
						BillboardGui.AlwaysOnTop = true

						local TextLabel = Instance.new("TextLabel", BillboardGui)

						TextLabel.Font = Enum.Font.GothamSemibold
						TextLabel.FontSize = "Size14"
						TextLabel.TextWrapped = true
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.TextYAlignment = "Top"
						TextLabel.BackgroundTransparency = 1
						TextLabel.TextStrokeTransparency = 0.5
						TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
						TextLabel.Text = capturedChild.Name .. " \n" .. secondaryFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Handle.Position).Magnitude / 3) .. " Distance"
					else
						capturedChild.Handle["NameEsp" .. Number].TextLabel.Text = capturedChild.Name .. "   \n" .. secondaryFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Handle.Position).Magnitude / 3) .. " Distance"
					end
				end
			elseif capturedChild.Handle:FindFirstChild("NameEsp" .. Number) then
				capturedChild.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
			end
		end)
	end
end
function UpdateFlowerChams()
	for _, child in pairs(game.Workspace:GetChildren()) do
		local parent = child

		pcall(function()
			if parent.Name == "Flower2" or parent.Name == "Flower1" then
				if FlowerESP then
					if not parent:FindFirstChild("NameEsp" .. Number) then
						local BillboardGui = Instance.new("BillboardGui", parent)

						BillboardGui.Name = "NameEsp" .. Number
						BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
						BillboardGui.Size = UDim2.new(1, 200, 1, 30)
						BillboardGui.Adornee = parent
						BillboardGui.AlwaysOnTop = true

						local TextLabel = Instance.new("TextLabel", BillboardGui)

						TextLabel.Font = Enum.Font.GothamSemibold
						TextLabel.FontSize = "Size14"
						TextLabel.TextWrapped = true
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.TextYAlignment = "Top"
						TextLabel.BackgroundTransparency = 1
						TextLabel.TextStrokeTransparency = 0.5
						TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)

						if parent.Name == "Flower1" then
							TextLabel.Text = "Blue Flower" .. " \n" .. secondaryFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
							TextLabel.TextColor3 = Color3.fromRGB(0, 0, 255)
						end

						if parent.Name == "Flower2" then
							TextLabel.Text = "Red Flower" .. " \n" .. secondaryFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
							TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
						end
					else
						parent["NameEsp" .. Number].TextLabel.Text = parent.Name .. "   \n" .. secondaryFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
					end
				elseif parent:FindFirstChild("NameEsp" .. Number) then
					parent:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			end
		end)
	end
end
function UpdateRealFruitChams()
	for _, child in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if child:IsA("Tool") then
			if RealFruitESP then
				if not child.Handle:FindFirstChild("NameEsp" .. Number) then
					local BillboardGui = Instance.new("BillboardGui", child.Handle)

					BillboardGui.Name = "NameEsp" .. Number
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = child.Handle
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = Enum.Font.GothamSemibold
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
					TextLabel.Text = child.Name .. " \n" .. secondaryFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
				else
					child.Handle["NameEsp" .. Number].TextLabel.Text = child.Name .. " " .. secondaryFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
				end
			elseif child.Handle:FindFirstChild("NameEsp" .. Number) then
				child.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
			end
		end
	end

	for _, child in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if child:IsA("Tool") then
			if not RealFruitESP then
				if child.Handle:FindFirstChild("NameEsp" .. Number) then
					child.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			elseif child.Handle:FindFirstChild("NameEsp" .. Number) then
				child.Handle["NameEsp" .. Number].TextLabel.Text = child.Name .. " " .. secondaryFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			else
				local BillboardGui = Instance.new("BillboardGui", child.Handle)

				BillboardGui.Name = "NameEsp" .. Number
				BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
				BillboardGui.Size = UDim2.new(1, 200, 1, 30)
				BillboardGui.Adornee = child.Handle
				BillboardGui.AlwaysOnTop = true

				local TextLabel = Instance.new("TextLabel", BillboardGui)

				TextLabel.Font = Enum.Font.GothamSemibold
				TextLabel.FontSize = "Size14"
				TextLabel.TextWrapped = true
				TextLabel.Size = UDim2.new(1, 0, 1, 0)
				TextLabel.TextYAlignment = "Top"
				TextLabel.BackgroundTransparency = 1
				TextLabel.TextStrokeTransparency = 0.5
				TextLabel.TextColor3 = Color3.fromRGB(255, 174, 0)
				TextLabel.Text = child.Name .. " \n" .. secondaryFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			end
		end
	end

	for _, child in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if child:IsA("Tool") then
			if RealFruitESP then
				if child.Handle:FindFirstChild("NameEsp" .. Number) then
					child.Handle["NameEsp" .. Number].TextLabel.Text = child.Name .. " " .. secondaryFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
				else
					local BillboardGui = Instance.new("BillboardGui", child.Handle)

					BillboardGui.Name = "NameEsp" .. Number
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = child.Handle
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = Enum.Font.GothamSemibold
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(251, 255, 0)
					TextLabel.Text = child.Name .. " \n" .. secondaryFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
				end
			elseif child.Handle:FindFirstChild("NameEsp" .. Number) then
				child.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
			end
		end
	end
end
function UpdateIslandESP()
	for _, child in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
		local parent = child

		pcall(function()
			if IslandESP then
				if parent.Name ~= "Sea" then
					if not parent:FindFirstChild("NameEsp") then
						local BillboardGui = Instance.new("BillboardGui", parent)

						BillboardGui.Name = "NameEsp"
						BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
						BillboardGui.Size = UDim2.new(1, 200, 1, 30)
						BillboardGui.Adornee = parent
						BillboardGui.AlwaysOnTop = true

						local TextLabel = Instance.new("TextLabel", BillboardGui)

						TextLabel.Font = "GothamSemibold"
						TextLabel.FontSize = "Size14"
						TextLabel.TextWrapped = true
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.TextYAlignment = "Top"
						TextLabel.BackgroundTransparency = 1
						TextLabel.TextStrokeTransparency = 0.5
						TextLabel.TextColor3 = Color3.fromRGB(8, 247, 255)
					else
						parent.NameEsp.TextLabel.Text = parent.Name .. "   \n" .. secondaryFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
					end
				end
			elseif parent:FindFirstChild("NameEsp") then
				parent:FindFirstChild("NameEsp"):Destroy()
			end
		end)
	end
end
function isnil(argument)
	local state = nil

	if argument ~= state then
	end

	return true
end

local function alternateFloor(numberText)
	return math.floor(tonumber(numberText) + 0.5)
end

Number = math.random(1, 1000000)

function UpdatePlayerChams()
	for _, child in pairs(game:GetService("Players"):GetChildren()) do
		local capturedChild = child

		pcall(function()
			if not isnil(capturedChild.Character) then
				if not ESPPlayer then
					if capturedChild.Character.Head:FindFirstChild("NameEsp" .. Number) then
						capturedChild.Character.Head:FindFirstChild("NameEsp" .. Number):Destroy()
					end
				elseif not isnil(capturedChild.Character.Head) and not capturedChild.Character.Head:FindFirstChild("NameEsp" .. Number) then
					local BillboardGui = Instance.new("BillboardGui", capturedChild.Character.Head)

					BillboardGui.Name = "NameEsp" .. Number
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = capturedChild.Character.Head
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = Enum.Font.GothamSemibold
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Text = capturedChild.Name .. " \n" .. alternateFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Character.Head.Position).Magnitude / 3) .. " Distance"
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5

					if capturedChild.Team == game.Players.LocalPlayer.Team then
						TextLabel.TextColor3 = Color3.new(0, 255, 0)
					else
						TextLabel.TextColor3 = Color3.new(255, 0, 0)
					end
				else
					capturedChild.Character.Head["NameEsp" .. Number].TextLabel.Text = capturedChild.Name .. " | " .. alternateFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Character.Head.Position).Magnitude / 3) .. " Distance\nHealth : " .. alternateFloor(capturedChild.Character.Humanoid.Health * 100 / capturedChild.Character.Humanoid.MaxHealth) .. "%"
				end
			end
		end)
	end
end
function UpdateChestESP()
	for _, item in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
		local parent = item

		pcall(function()
			if not _G.ChestESP then
				if parent:FindFirstChild("ChestEsp") then
					parent:FindFirstChild("ChestEsp"):Destroy()
				end
			elseif not parent:GetAttribute("IsDisabled") then
				if not parent:FindFirstChild("ChestEsp") then
					local BillboardGui = Instance.new("BillboardGui", parent)

					BillboardGui.Name = "ChestEsp"
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = parent
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = "Code"
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
				else
					local text = alternateFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent:GetPivot().Position).Magnitude / 3)

					parent.ChestEsp.TextLabel.Text = "Chest\n" .. text .. " M"
				end
			end
		end)
	end
end
function alternateFloor(floorNumber)
	return math.floor(floorNumber + 0.5)
end
function UpdateDevilChams()
	for _, child in pairs(game.Workspace:GetChildren()) do
		local capturedChild = child

		pcall(function()
			if DevilFruitESP then
				if string.find(capturedChild.Name, "Fruit") then
					if not capturedChild.Handle:FindFirstChild("NameEsp" .. Number) then
						local BillboardGui = Instance.new("BillboardGui", capturedChild.Handle)

						BillboardGui.Name = "NameEsp" .. Number
						BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
						BillboardGui.Size = UDim2.new(1, 200, 1, 30)
						BillboardGui.Adornee = capturedChild.Handle
						BillboardGui.AlwaysOnTop = true

						local TextLabel = Instance.new("TextLabel", BillboardGui)

						TextLabel.Font = Enum.Font.GothamSemibold
						TextLabel.FontSize = "Size14"
						TextLabel.TextWrapped = true
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.TextYAlignment = "Top"
						TextLabel.BackgroundTransparency = 1
						TextLabel.TextStrokeTransparency = 0.5
						TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
						TextLabel.Text = capturedChild.Name .. " \n" .. alternateFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Handle.Position).Magnitude / 3) .. " Distance"
					else
						capturedChild.Handle["NameEsp" .. Number].TextLabel.Text = capturedChild.Name .. "   \n" .. alternateFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Handle.Position).Magnitude / 3) .. " Distance"
					end
				end
			elseif capturedChild.Handle:FindFirstChild("NameEsp" .. Number) then
				capturedChild.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
			end
		end)
	end
end
function UpdateFlowerChams()
	for _, child in pairs(game.Workspace:GetChildren()) do
		local parent = child

		pcall(function()
			if parent.Name == "Flower2" or parent.Name == "Flower1" then
				if not FlowerESP then
					if parent:FindFirstChild("NameEsp" .. Number) then
						parent:FindFirstChild("NameEsp" .. Number):Destroy()
					end
				elseif not parent:FindFirstChild("NameEsp" .. Number) then
					local BillboardGui = Instance.new("BillboardGui", parent)

					BillboardGui.Name = "NameEsp" .. Number
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = parent
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = Enum.Font.GothamSemibold
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)

					if parent.Name == "Flower1" then
						TextLabel.Text = "Blue Flower" .. " \n" .. alternateFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
						TextLabel.TextColor3 = Color3.fromRGB(0, 0, 255)
					end

					if parent.Name == "Flower2" then
						TextLabel.Text = "Red Flower" .. " \n" .. alternateFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
						TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
					end
				else
					parent["NameEsp" .. Number].TextLabel.Text = parent.Name .. "   \n" .. alternateFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
				end
			end
		end)
	end
end
function UpdateRealFruitChams()
	for _, child in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if child:IsA("Tool") then
			if not RealFruitESP then
				if child.Handle:FindFirstChild("NameEsp" .. Number) then
					child.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			elseif not child.Handle:FindFirstChild("NameEsp" .. Number) then
				local BillboardGui = Instance.new("BillboardGui", child.Handle)

				BillboardGui.Name = "NameEsp" .. Number
				BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
				BillboardGui.Size = UDim2.new(1, 200, 1, 30)
				BillboardGui.Adornee = child.Handle
				BillboardGui.AlwaysOnTop = true

				local TextLabel = Instance.new("TextLabel", BillboardGui)

				TextLabel.Font = Enum.Font.GothamSemibold
				TextLabel.FontSize = "Size14"
				TextLabel.TextWrapped = true
				TextLabel.Size = UDim2.new(1, 0, 1, 0)
				TextLabel.TextYAlignment = "Top"
				TextLabel.BackgroundTransparency = 1
				TextLabel.TextStrokeTransparency = 0.5
				TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
				TextLabel.Text = child.Name .. " \n" .. alternateFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			else
				child.Handle["NameEsp" .. Number].TextLabel.Text = child.Name .. " " .. alternateFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			end
		end
	end

	for _, child in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if child:IsA("Tool") then
			if not RealFruitESP then
				if child.Handle:FindFirstChild("NameEsp" .. Number) then
					child.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			elseif not child.Handle:FindFirstChild("NameEsp" .. Number) then
				local BillboardGui = Instance.new("BillboardGui", child.Handle)

				BillboardGui.Name = "NameEsp" .. Number
				BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
				BillboardGui.Size = UDim2.new(1, 200, 1, 30)
				BillboardGui.Adornee = child.Handle
				BillboardGui.AlwaysOnTop = true

				local TextLabel = Instance.new("TextLabel", BillboardGui)

				TextLabel.Font = Enum.Font.GothamSemibold
				TextLabel.FontSize = "Size14"
				TextLabel.TextWrapped = true
				TextLabel.Size = UDim2.new(1, 0, 1, 0)
				TextLabel.TextYAlignment = "Top"
				TextLabel.BackgroundTransparency = 1
				TextLabel.TextStrokeTransparency = 0.5
				TextLabel.TextColor3 = Color3.fromRGB(255, 174, 0)
				TextLabel.Text = child.Name .. " \n" .. alternateFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			else
				child.Handle["NameEsp" .. Number].TextLabel.Text = child.Name .. " " .. alternateFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			end
		end
	end

	for _, child in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if child:IsA("Tool") then
			if RealFruitESP then
				if child.Handle:FindFirstChild("NameEsp" .. Number) then
					child.Handle["NameEsp" .. Number].TextLabel.Text = child.Name .. " " .. alternateFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
				else
					local BillboardGui = Instance.new("BillboardGui", child.Handle)

					BillboardGui.Name = "NameEsp" .. Number
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = child.Handle
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = Enum.Font.GothamSemibold
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(251, 255, 0)
					TextLabel.Text = child.Name .. " \n" .. alternateFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
				end
			elseif child.Handle:FindFirstChild("NameEsp" .. Number) then
				child.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
			end
		end
	end
end
function UpdateIslandESP()
	for _, child in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
		local parent = child

		pcall(function()
			if not IslandESP then
				if parent:FindFirstChild("NameEsp") then
					parent:FindFirstChild("NameEsp"):Destroy()
				end
			elseif parent.Name ~= "Sea" then
				if not parent:FindFirstChild("NameEsp") then
					local BillboardGui = Instance.new("BillboardGui", parent)

					BillboardGui.Name = "NameEsp"
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = parent
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = "GothamSemibold"
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
				else
					parent.NameEsp.TextLabel.Text = parent.Name .. "   \n" .. alternateFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
				end
			end
		end)
	end
end
function isnil(argument)
	local state = nil

	if argument ~= state then
	end

	return true
end

local function additionalFloor(numberText)
	return math.floor(tonumber(numberText) + 0.5)
end

Number = math.random(1, 1000000)

function UpdatePlayerChams()
	for _, child in pairs(game:GetService("Players"):GetChildren()) do
		local capturedChild = child

		pcall(function()
			if not isnil(capturedChild.Character) then
				if ESPPlayer then
					if not isnil(capturedChild.Character.Head) and not capturedChild.Character.Head:FindFirstChild("NameEsp" .. Number) then
						local BillboardGui = Instance.new("BillboardGui", capturedChild.Character.Head)

						BillboardGui.Name = "NameEsp" .. Number
						BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
						BillboardGui.Size = UDim2.new(1, 200, 1, 30)
						BillboardGui.Adornee = capturedChild.Character.Head
						BillboardGui.AlwaysOnTop = true

						local TextLabel = Instance.new("TextLabel", BillboardGui)

						TextLabel.Font = Enum.Font.GothamSemibold
						TextLabel.FontSize = "Size14"
						TextLabel.TextWrapped = true
						TextLabel.Text = capturedChild.Name .. " \n" .. additionalFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Character.Head.Position).Magnitude / 3) .. " Distance"
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.TextYAlignment = "Top"
						TextLabel.BackgroundTransparency = 1
						TextLabel.TextStrokeTransparency = 0.5

						if capturedChild.Team ~= game.Players.LocalPlayer.Team then
							TextLabel.TextColor3 = Color3.new(255, 0, 0)
						else
							TextLabel.TextColor3 = Color3.new(0, 255, 0)
						end
					else
						capturedChild.Character.Head["NameEsp" .. Number].TextLabel.Text = capturedChild.Name .. " | " .. additionalFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Character.Head.Position).Magnitude / 3) .. " Distance\nHealth : " .. additionalFloor(capturedChild.Character.Humanoid.Health * 100 / capturedChild.Character.Humanoid.MaxHealth) .. "%"
					end
				elseif capturedChild.Character.Head:FindFirstChild("NameEsp" .. Number) then
					capturedChild.Character.Head:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			end
		end)
	end
end
function UpdateChestESP()
	for _, item in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
		local parent = item

		pcall(function()
			if not _G.ChestESP then
				if parent:FindFirstChild("ChestEsp") then
					parent:FindFirstChild("ChestEsp"):Destroy()
				end
			elseif not parent:GetAttribute("IsDisabled") then
				if not parent:FindFirstChild("ChestEsp") then
					local BillboardGui = Instance.new("BillboardGui", parent)

					BillboardGui.Name = "ChestEsp"
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = parent
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = "Code"
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
				else
					local text = additionalFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent:GetPivot().Position).Magnitude / 3)

					parent.ChestEsp.TextLabel.Text = "Chest\n" .. text .. " M"
				end
			end
		end)
	end
end
function additionalFloor(floorNumber)
	return math.floor(floorNumber + 0.5)
end
function UpdateDevilChams()
	for _, child in pairs(game.Workspace:GetChildren()) do
		local capturedChild = child

		pcall(function()
			if not DevilFruitESP then
				if capturedChild.Handle:FindFirstChild("NameEsp" .. Number) then
					capturedChild.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			elseif string.find(capturedChild.Name, "Fruit") then
				if not capturedChild.Handle:FindFirstChild("NameEsp" .. Number) then
					local BillboardGui = Instance.new("BillboardGui", capturedChild.Handle)

					BillboardGui.Name = "NameEsp" .. Number
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = capturedChild.Handle
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = Enum.Font.GothamSemibold
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
					TextLabel.Text = capturedChild.Name .. " \n" .. additionalFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Handle.Position).Magnitude / 3) .. " Distance"
				else
					capturedChild.Handle["NameEsp" .. Number].TextLabel.Text = capturedChild.Name .. "   \n" .. additionalFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Handle.Position).Magnitude / 3) .. " Distance"
				end
			end
		end)
	end
end
function UpdateFlowerChams()
	for _, child in pairs(game.Workspace:GetChildren()) do
		local parent = child

		pcall(function()
			if parent.Name == "Flower2" or parent.Name == "Flower1" then
				if FlowerESP then
					if not parent:FindFirstChild("NameEsp" .. Number) then
						local BillboardGui = Instance.new("BillboardGui", parent)

						BillboardGui.Name = "NameEsp" .. Number
						BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
						BillboardGui.Size = UDim2.new(1, 200, 1, 30)
						BillboardGui.Adornee = parent
						BillboardGui.AlwaysOnTop = true

						local TextLabel = Instance.new("TextLabel", BillboardGui)

						TextLabel.Font = Enum.Font.GothamSemibold
						TextLabel.FontSize = "Size14"
						TextLabel.TextWrapped = true
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.TextYAlignment = "Top"
						TextLabel.BackgroundTransparency = 1
						TextLabel.TextStrokeTransparency = 0.5
						TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)

						if parent.Name == "Flower1" then
							TextLabel.Text = "Blue Flower" .. " \n" .. additionalFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
							TextLabel.TextColor3 = Color3.fromRGB(0, 0, 255)
						end

						if parent.Name == "Flower2" then
							TextLabel.Text = "Red Flower" .. " \n" .. additionalFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
							TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
						end
					else
						parent["NameEsp" .. Number].TextLabel.Text = parent.Name .. "   \n" .. additionalFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
					end
				elseif parent:FindFirstChild("NameEsp" .. Number) then
					parent:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			end
		end)
	end
end
function UpdateRealFruitChams()
	for _, child in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if child:IsA("Tool") then
			if not RealFruitESP then
				if child.Handle:FindFirstChild("NameEsp" .. Number) then
					child.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			elseif not child.Handle:FindFirstChild("NameEsp" .. Number) then
				local BillboardGui = Instance.new("BillboardGui", child.Handle)

				BillboardGui.Name = "NameEsp" .. Number
				BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
				BillboardGui.Size = UDim2.new(1, 200, 1, 30)
				BillboardGui.Adornee = child.Handle
				BillboardGui.AlwaysOnTop = true

				local TextLabel = Instance.new("TextLabel", BillboardGui)

				TextLabel.Font = Enum.Font.GothamSemibold
				TextLabel.FontSize = "Size14"
				TextLabel.TextWrapped = true
				TextLabel.Size = UDim2.new(1, 0, 1, 0)
				TextLabel.TextYAlignment = "Top"
				TextLabel.BackgroundTransparency = 1
				TextLabel.TextStrokeTransparency = 0.5
				TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
				TextLabel.Text = child.Name .. " \n" .. additionalFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			else
				child.Handle["NameEsp" .. Number].TextLabel.Text = child.Name .. " " .. additionalFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			end
		end
	end

	for _, child in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if child:IsA("Tool") then
			if not RealFruitESP then
				if child.Handle:FindFirstChild("NameEsp" .. Number) then
					child.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			elseif child.Handle:FindFirstChild("NameEsp" .. Number) then
				child.Handle["NameEsp" .. Number].TextLabel.Text = child.Name .. " " .. additionalFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			else
				local BillboardGui = Instance.new("BillboardGui", child.Handle)

				BillboardGui.Name = "NameEsp" .. Number
				BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
				BillboardGui.Size = UDim2.new(1, 200, 1, 30)
				BillboardGui.Adornee = child.Handle
				BillboardGui.AlwaysOnTop = true

				local TextLabel = Instance.new("TextLabel", BillboardGui)

				TextLabel.Font = Enum.Font.GothamSemibold
				TextLabel.FontSize = "Size14"
				TextLabel.TextWrapped = true
				TextLabel.Size = UDim2.new(1, 0, 1, 0)
				TextLabel.TextYAlignment = "Top"
				TextLabel.BackgroundTransparency = 1
				TextLabel.TextStrokeTransparency = 0.5
				TextLabel.TextColor3 = Color3.fromRGB(255, 174, 0)
				TextLabel.Text = child.Name .. " \n" .. additionalFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			end
		end
	end

	for _, child in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if child:IsA("Tool") then
			if not RealFruitESP then
				if child.Handle:FindFirstChild("NameEsp" .. Number) then
					child.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			elseif not child.Handle:FindFirstChild("NameEsp" .. Number) then
				local BillboardGui = Instance.new("BillboardGui", child.Handle)

				BillboardGui.Name = "NameEsp" .. Number
				BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
				BillboardGui.Size = UDim2.new(1, 200, 1, 30)
				BillboardGui.Adornee = child.Handle
				BillboardGui.AlwaysOnTop = true

				local TextLabel = Instance.new("TextLabel", BillboardGui)

				TextLabel.Font = Enum.Font.GothamSemibold
				TextLabel.FontSize = "Size14"
				TextLabel.TextWrapped = true
				TextLabel.Size = UDim2.new(1, 0, 1, 0)
				TextLabel.TextYAlignment = "Top"
				TextLabel.BackgroundTransparency = 1
				TextLabel.TextStrokeTransparency = 0.5
				TextLabel.TextColor3 = Color3.fromRGB(251, 255, 0)
				TextLabel.Text = child.Name .. " \n" .. additionalFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			else
				child.Handle["NameEsp" .. Number].TextLabel.Text = child.Name .. " " .. additionalFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			end
		end
	end
end
function UpdateIslandESP()
	for _, child in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
		local parent = child

		pcall(function()
			if IslandESP then
				if parent.Name ~= "Sea" then
					if not parent:FindFirstChild("NameEsp") then
						local BillboardGui = Instance.new("BillboardGui", parent)

						BillboardGui.Name = "NameEsp"
						BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
						BillboardGui.Size = UDim2.new(1, 200, 1, 30)
						BillboardGui.Adornee = parent
						BillboardGui.AlwaysOnTop = true

						local TextLabel = Instance.new("TextLabel", BillboardGui)

						TextLabel.Font = "GothamSemibold"
						TextLabel.FontSize = "Size14"
						TextLabel.TextWrapped = true
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.TextYAlignment = "Top"
						TextLabel.BackgroundTransparency = 1
						TextLabel.TextStrokeTransparency = 0.5
						TextLabel.TextColor3 = Color3.fromRGB(8, 247, 255)
					else
						parent.NameEsp.TextLabel.Text = parent.Name .. "   \n" .. additionalFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
					end
				end
			elseif parent:FindFirstChild("NameEsp") then
				parent:FindFirstChild("NameEsp"):Destroy()
			end
		end)
	end
end
function isnil(argument)
	local state = nil

	if argument ~= state then
	end

	return true
end

local function fallbackFloor(numberText)
	return math.floor(tonumber(numberText) + 0.5)
end

Number = math.random(1, 1000000)

function UpdatePlayerChams()
	for _, child in pairs(game:GetService("Players"):GetChildren()) do
		local capturedChild = child

		pcall(function()
			if not isnil(capturedChild.Character) then
				if not ESPPlayer then
					if capturedChild.Character.Head:FindFirstChild("NameEsp" .. Number) then
						capturedChild.Character.Head:FindFirstChild("NameEsp" .. Number):Destroy()
					end
				elseif not isnil(capturedChild.Character.Head) and not capturedChild.Character.Head:FindFirstChild("NameEsp" .. Number) then
					local BillboardGui = Instance.new("BillboardGui", capturedChild.Character.Head)

					BillboardGui.Name = "NameEsp" .. Number
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = capturedChild.Character.Head
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = Enum.Font.GothamSemibold
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Text = capturedChild.Name .. " \n" .. fallbackFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Character.Head.Position).Magnitude / 3) .. " Distance"
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5

					if capturedChild.Team == game.Players.LocalPlayer.Team then
						TextLabel.TextColor3 = Color3.new(0, 255, 0)
					else
						TextLabel.TextColor3 = Color3.new(255, 0, 0)
					end
				else
					capturedChild.Character.Head["NameEsp" .. Number].TextLabel.Text = capturedChild.Name .. " | " .. fallbackFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Character.Head.Position).Magnitude / 3) .. " Distance\nHealth : " .. fallbackFloor(capturedChild.Character.Humanoid.Health * 100 / capturedChild.Character.Humanoid.MaxHealth) .. "%"
				end
			end
		end)
	end
end
function UpdateChestESP()
	for _, item in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
		local parent = item

		pcall(function()
			if not _G.ChestESP then
				if parent:FindFirstChild("ChestEsp") then
					parent:FindFirstChild("ChestEsp"):Destroy()
				end
			elseif not parent:GetAttribute("IsDisabled") then
				if parent:FindFirstChild("ChestEsp") then
					local text = fallbackFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent:GetPivot().Position).Magnitude / 3)

					parent.ChestEsp.TextLabel.Text = "Chest\n" .. text .. " M"
				else
					local BillboardGui = Instance.new("BillboardGui", parent)

					BillboardGui.Name = "ChestEsp"
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = parent
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = "Code"
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
				end
			end
		end)
	end
end
function fallbackFloor(floorNumber)
	return math.floor(floorNumber + 0.5)
end
function UpdateDevilChams()
	for _, child in pairs(game.Workspace:GetChildren()) do
		local capturedChild = child

		pcall(function()
			if DevilFruitESP then
				if string.find(capturedChild.Name, "Fruit") then
					if not capturedChild.Handle:FindFirstChild("NameEsp" .. Number) then
						local BillboardGui = Instance.new("BillboardGui", capturedChild.Handle)

						BillboardGui.Name = "NameEsp" .. Number
						BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
						BillboardGui.Size = UDim2.new(1, 200, 1, 30)
						BillboardGui.Adornee = capturedChild.Handle
						BillboardGui.AlwaysOnTop = true

						local TextLabel = Instance.new("TextLabel", BillboardGui)

						TextLabel.Font = Enum.Font.GothamSemibold
						TextLabel.FontSize = "Size14"
						TextLabel.TextWrapped = true
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.TextYAlignment = "Top"
						TextLabel.BackgroundTransparency = 1
						TextLabel.TextStrokeTransparency = 0.5
						TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
						TextLabel.Text = capturedChild.Name .. " \n" .. fallbackFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Handle.Position).Magnitude / 3) .. " Distance"
					else
						capturedChild.Handle["NameEsp" .. Number].TextLabel.Text = capturedChild.Name .. "   \n" .. fallbackFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Handle.Position).Magnitude / 3) .. " Distance"
					end
				end
			elseif capturedChild.Handle:FindFirstChild("NameEsp" .. Number) then
				capturedChild.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
			end
		end)
	end
end
function UpdateFlowerChams()
	for _, child in pairs(game.Workspace:GetChildren()) do
		local parent = child

		pcall(function()
			if parent.Name == "Flower2" or parent.Name == "Flower1" then
				if FlowerESP then
					if not parent:FindFirstChild("NameEsp" .. Number) then
						local BillboardGui = Instance.new("BillboardGui", parent)

						BillboardGui.Name = "NameEsp" .. Number
						BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
						BillboardGui.Size = UDim2.new(1, 200, 1, 30)
						BillboardGui.Adornee = parent
						BillboardGui.AlwaysOnTop = true

						local TextLabel = Instance.new("TextLabel", BillboardGui)

						TextLabel.Font = Enum.Font.GothamSemibold
						TextLabel.FontSize = "Size14"
						TextLabel.TextWrapped = true
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.TextYAlignment = "Top"
						TextLabel.BackgroundTransparency = 1
						TextLabel.TextStrokeTransparency = 0.5
						TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)

						if parent.Name == "Flower1" then
							TextLabel.Text = "Blue Flower" .. " \n" .. fallbackFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
							TextLabel.TextColor3 = Color3.fromRGB(0, 0, 255)
						end

						if parent.Name == "Flower2" then
							TextLabel.Text = "Red Flower" .. " \n" .. fallbackFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
							TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
						end
					else
						parent["NameEsp" .. Number].TextLabel.Text = parent.Name .. "   \n" .. fallbackFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
					end
				elseif parent:FindFirstChild("NameEsp" .. Number) then
					parent:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			end
		end)
	end
end
function UpdateRealFruitChams()
	for _, child in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if child:IsA("Tool") then
			if RealFruitESP then
				if not child.Handle:FindFirstChild("NameEsp" .. Number) then
					local BillboardGui = Instance.new("BillboardGui", child.Handle)

					BillboardGui.Name = "NameEsp" .. Number
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = child.Handle
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = Enum.Font.GothamSemibold
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
					TextLabel.Text = child.Name .. " \n" .. fallbackFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
				else
					child.Handle["NameEsp" .. Number].TextLabel.Text = child.Name .. " " .. fallbackFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
				end
			elseif child.Handle:FindFirstChild("NameEsp" .. Number) then
				child.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
			end
		end
	end

	for _, child in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if child:IsA("Tool") then
			if not RealFruitESP then
				if child.Handle:FindFirstChild("NameEsp" .. Number) then
					child.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			elseif not child.Handle:FindFirstChild("NameEsp" .. Number) then
				local BillboardGui = Instance.new("BillboardGui", child.Handle)

				BillboardGui.Name = "NameEsp" .. Number
				BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
				BillboardGui.Size = UDim2.new(1, 200, 1, 30)
				BillboardGui.Adornee = child.Handle
				BillboardGui.AlwaysOnTop = true

				local TextLabel = Instance.new("TextLabel", BillboardGui)

				TextLabel.Font = Enum.Font.GothamSemibold
				TextLabel.FontSize = "Size14"
				TextLabel.TextWrapped = true
				TextLabel.Size = UDim2.new(1, 0, 1, 0)
				TextLabel.TextYAlignment = "Top"
				TextLabel.BackgroundTransparency = 1
				TextLabel.TextStrokeTransparency = 0.5
				TextLabel.TextColor3 = Color3.fromRGB(255, 174, 0)
				TextLabel.Text = child.Name .. " \n" .. fallbackFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			else
				child.Handle["NameEsp" .. Number].TextLabel.Text = child.Name .. " " .. fallbackFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			end
		end
	end

	for _, child in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if child:IsA("Tool") then
			if not RealFruitESP then
				if child.Handle:FindFirstChild("NameEsp" .. Number) then
					child.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			elseif child.Handle:FindFirstChild("NameEsp" .. Number) then
				child.Handle["NameEsp" .. Number].TextLabel.Text = child.Name .. " " .. fallbackFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			else
				local BillboardGui = Instance.new("BillboardGui", child.Handle)

				BillboardGui.Name = "NameEsp" .. Number
				BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
				BillboardGui.Size = UDim2.new(1, 200, 1, 30)
				BillboardGui.Adornee = child.Handle
				BillboardGui.AlwaysOnTop = true

				local TextLabel = Instance.new("TextLabel", BillboardGui)

				TextLabel.Font = Enum.Font.GothamSemibold
				TextLabel.FontSize = "Size14"
				TextLabel.TextWrapped = true
				TextLabel.Size = UDim2.new(1, 0, 1, 0)
				TextLabel.TextYAlignment = "Top"
				TextLabel.BackgroundTransparency = 1
				TextLabel.TextStrokeTransparency = 0.5
				TextLabel.TextColor3 = Color3.fromRGB(251, 255, 0)
				TextLabel.Text = child.Name .. " \n" .. fallbackFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			end
		end
	end
end
function UpdateIslandESP()
	for _, child in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
		local parent = child

		pcall(function()
			if not IslandESP then
				if parent:FindFirstChild("NameEsp") then
					parent:FindFirstChild("NameEsp"):Destroy()
				end
			elseif parent.Name ~= "Sea" then
				if not parent:FindFirstChild("NameEsp") then
					local BillboardGui = Instance.new("BillboardGui", parent)

					BillboardGui.Name = "NameEsp"
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = parent
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = "GothamSemibold"
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(8, 247, 255)
				else
					parent.NameEsp.TextLabel.Text = parent.Name .. "   \n" .. fallbackFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
				end
			end
		end)
	end
end
function isnil(argument)
	local state = nil

	if argument ~= state then
	end

	return true
end

local function nestedFloor(numberText)
	return math.floor(tonumber(numberText) + 0.5)
end

Number = math.random(1, 1000000)

function UpdatePlayerChams()
	for _, child in pairs(game:GetService("Players"):GetChildren()) do
		local capturedChild = child

		pcall(function()
			if not isnil(capturedChild.Character) then
				if not ESPPlayer then
					if capturedChild.Character.Head:FindFirstChild("NameEsp" .. Number) then
						capturedChild.Character.Head:FindFirstChild("NameEsp" .. Number):Destroy()
					end
				elseif isnil(capturedChild.Character.Head) or capturedChild.Character.Head:FindFirstChild("NameEsp" .. Number) then
					capturedChild.Character.Head["NameEsp" .. Number].TextLabel.Text = capturedChild.Name .. " | " .. nestedFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Character.Head.Position).Magnitude / 3) .. " Distance\nHealth : " .. nestedFloor(capturedChild.Character.Humanoid.Health * 100 / capturedChild.Character.Humanoid.MaxHealth) .. "%"
				else
					local BillboardGui = Instance.new("BillboardGui", capturedChild.Character.Head)

					BillboardGui.Name = "NameEsp" .. Number
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = capturedChild.Character.Head
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = Enum.Font.GothamSemibold
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Text = capturedChild.Name .. " \n" .. nestedFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Character.Head.Position).Magnitude / 3) .. " Distance"
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5

					if capturedChild.Team == game.Players.LocalPlayer.Team then
						TextLabel.TextColor3 = Color3.new(0, 255, 0)
					else
						TextLabel.TextColor3 = Color3.new(255, 0, 0)
					end
				end
			end
		end)
	end
end
function UpdateChestESP()
	for _, item in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
		local parent = item

		pcall(function()
			if not _G.ChestESP then
				if parent:FindFirstChild("ChestEsp") then
					parent:FindFirstChild("ChestEsp"):Destroy()
				end
			elseif not parent:GetAttribute("IsDisabled") then
				if not parent:FindFirstChild("ChestEsp") then
					local BillboardGui = Instance.new("BillboardGui", parent)

					BillboardGui.Name = "ChestEsp"
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = parent
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = "Code"
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
				else
					local text = nestedFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent:GetPivot().Position).Magnitude / 3)

					parent.ChestEsp.TextLabel.Text = "Chest\n" .. text .. " M"
				end
			end
		end)
	end
end
function nestedFloor(floorNumber)
	return math.floor(floorNumber + 0.5)
end
function UpdateDevilChams()
	for _, child in pairs(game.Workspace:GetChildren()) do
		local capturedChild = child

		pcall(function()
			if DevilFruitESP then
				if string.find(capturedChild.Name, "Fruit") then
					if not capturedChild.Handle:FindFirstChild("NameEsp" .. Number) then
						local BillboardGui = Instance.new("BillboardGui", capturedChild.Handle)

						BillboardGui.Name = "NameEsp" .. Number
						BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
						BillboardGui.Size = UDim2.new(1, 200, 1, 30)
						BillboardGui.Adornee = capturedChild.Handle
						BillboardGui.AlwaysOnTop = true

						local TextLabel = Instance.new("TextLabel", BillboardGui)

						TextLabel.Font = Enum.Font.GothamSemibold
						TextLabel.FontSize = "Size14"
						TextLabel.TextWrapped = true
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.TextYAlignment = "Top"
						TextLabel.BackgroundTransparency = 1
						TextLabel.TextStrokeTransparency = 0.5
						TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
						TextLabel.Text = capturedChild.Name .. " \n" .. nestedFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Handle.Position).Magnitude / 3) .. " Distance"
					else
						capturedChild.Handle["NameEsp" .. Number].TextLabel.Text = capturedChild.Name .. "   \n" .. nestedFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - capturedChild.Handle.Position).Magnitude / 3) .. " Distance"
					end
				end
			elseif capturedChild.Handle:FindFirstChild("NameEsp" .. Number) then
				capturedChild.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
			end
		end)
	end
end
function UpdateFlowerChams()
	for _, child in pairs(game.Workspace:GetChildren()) do
		local parent = child

		pcall(function()
			if parent.Name == "Flower2" or parent.Name == "Flower1" then
				if not FlowerESP then
					if parent:FindFirstChild("NameEsp" .. Number) then
						parent:FindFirstChild("NameEsp" .. Number):Destroy()
					end
				elseif not parent:FindFirstChild("NameEsp" .. Number) then
					local BillboardGui = Instance.new("BillboardGui", parent)

					BillboardGui.Name = "NameEsp" .. Number
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = parent
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = Enum.Font.GothamSemibold
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)

					if parent.Name == "Flower1" then
						TextLabel.Text = "Blue Flower" .. " \n" .. nestedFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
						TextLabel.TextColor3 = Color3.fromRGB(0, 0, 255)
					end

					if parent.Name == "Flower2" then
						TextLabel.Text = "Red Flower" .. " \n" .. nestedFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
						TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
					end
				else
					parent["NameEsp" .. Number].TextLabel.Text = parent.Name .. "   \n" .. nestedFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " Distance"
				end
			end
		end)
	end
end
function UpdateRealFruitChams()
	for _, child in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if child:IsA("Tool") then
			if not RealFruitESP then
				if child.Handle:FindFirstChild("NameEsp" .. Number) then
					child.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			elseif child.Handle:FindFirstChild("NameEsp" .. Number) then
				child.Handle["NameEsp" .. Number].TextLabel.Text = child.Name .. " " .. nestedFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			else
				local BillboardGui = Instance.new("BillboardGui", child.Handle)

				BillboardGui.Name = "NameEsp" .. Number
				BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
				BillboardGui.Size = UDim2.new(1, 200, 1, 30)
				BillboardGui.Adornee = child.Handle
				BillboardGui.AlwaysOnTop = true

				local TextLabel = Instance.new("TextLabel", BillboardGui)

				TextLabel.Font = Enum.Font.GothamSemibold
				TextLabel.FontSize = "Size14"
				TextLabel.TextWrapped = true
				TextLabel.Size = UDim2.new(1, 0, 1, 0)
				TextLabel.TextYAlignment = "Top"
				TextLabel.BackgroundTransparency = 1
				TextLabel.TextStrokeTransparency = 0.5
				TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
				TextLabel.Text = child.Name .. " \n" .. nestedFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			end
		end
	end

	for _, child in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if child:IsA("Tool") then
			if RealFruitESP then
				if child.Handle:FindFirstChild("NameEsp" .. Number) then
					child.Handle["NameEsp" .. Number].TextLabel.Text = child.Name .. " " .. nestedFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
				else
					local BillboardGui = Instance.new("BillboardGui", child.Handle)

					BillboardGui.Name = "NameEsp" .. Number
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = child.Handle
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = Enum.Font.GothamSemibold
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(255, 174, 0)
					TextLabel.Text = child.Name .. " \n" .. nestedFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
				end
			elseif child.Handle:FindFirstChild("NameEsp" .. Number) then
				child.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
			end
		end
	end

	for _, child in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if child:IsA("Tool") then
			if not RealFruitESP then
				if child.Handle:FindFirstChild("NameEsp" .. Number) then
					child.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
				end
			elseif child.Handle:FindFirstChild("NameEsp" .. Number) then
				child.Handle["NameEsp" .. Number].TextLabel.Text = child.Name .. " " .. nestedFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			else
				local BillboardGui = Instance.new("BillboardGui", child.Handle)

				BillboardGui.Name = "NameEsp" .. Number
				BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
				BillboardGui.Size = UDim2.new(1, 200, 1, 30)
				BillboardGui.Adornee = child.Handle
				BillboardGui.AlwaysOnTop = true

				local TextLabel = Instance.new("TextLabel", BillboardGui)

				TextLabel.Font = Enum.Font.GothamSemibold
				TextLabel.FontSize = "Size14"
				TextLabel.TextWrapped = true
				TextLabel.Size = UDim2.new(1, 0, 1, 0)
				TextLabel.TextYAlignment = "Top"
				TextLabel.BackgroundTransparency = 1
				TextLabel.TextStrokeTransparency = 0.5
				TextLabel.TextColor3 = Color3.fromRGB(251, 255, 0)
				TextLabel.Text = child.Name .. " \n" .. nestedFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - child.Handle.Position).Magnitude / 3) .. " Distance"
			end
		end
	end
end

spawn(function()
	while wait() do
		pcall(function()
			if not MobESP then
				for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if child:FindFirstChild("MobEap") then
						child.MobEap:Destroy()
					end
				end
			else
				for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if child:FindFirstChild("HumanoidRootPart") then
						if not child:FindFirstChild("MobEap") then
							local BillboardGui = Instance.new("BillboardGui")
							local TextLabel = Instance.new("TextLabel")

							BillboardGui.Parent = child
							BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
							BillboardGui.Active = true
							BillboardGui.Name = "MobEap"
							BillboardGui.AlwaysOnTop = true
							BillboardGui.LightInfluence = 1
							BillboardGui.Size = UDim2.new(0, 200, 0, 50)
							BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
							TextLabel.Parent = BillboardGui
							TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
							TextLabel.BackgroundTransparency = 1
							TextLabel.Size = UDim2.new(0, 200, 0, 50)
							TextLabel.Font = Enum.Font.GothamBold
							TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
							TextLabel.Text.Size = 35
						end

						local textLabelNumber = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - child.HumanoidRootPart.Position).Magnitude)

						child.MobEap.TextLabel.Text = child.Name .. " - " .. textLabelNumber .. " Distance"
					end
				end
			end
		end)
	end
end)
spawn(function()
	while wait() do
		pcall(function()
			if SeaESP then
				for _, child in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
					if child:FindFirstChild("HumanoidRootPart") then
						if not child:FindFirstChild("Seaesps") then
							local BillboardGui = Instance.new("BillboardGui")
							local TextLabel = Instance.new("TextLabel")

							BillboardGui.Parent = child
							BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
							BillboardGui.Active = true
							BillboardGui.Name = "Seaesps"
							BillboardGui.AlwaysOnTop = true
							BillboardGui.LightInfluence = 1
							BillboardGui.Size = UDim2.new(0, 200, 0, 50)
							BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
							TextLabel.Parent = BillboardGui
							TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
							TextLabel.BackgroundTransparency = 1
							TextLabel.Size = UDim2.new(0, 200, 0, 50)
							TextLabel.Font = Enum.Font.GothamBold
							TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
							TextLabel.Text.Size = 35
						end

						local textLabelNumber = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - child.HumanoidRootPart.Position).Magnitude)

						child.Seaesps.TextLabel.Text = child.Name .. " - " .. textLabelNumber .. " Distance"
					end
				end
			else
				for _, child in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
					if child:FindFirstChild("Seaesps") then
						child.Seaesps:Destroy()
					end
				end
			end
		end)
	end
end)
spawn(function()
	while wait() do
		pcall(function()
			if NpcESP then
				for _, child in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
					if child:FindFirstChild("HumanoidRootPart") then
						if not child:FindFirstChild("NpcEspes") then
							local BillboardGui = Instance.new("BillboardGui")
							local TextLabel = Instance.new("TextLabel")

							BillboardGui.Parent = child
							BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
							BillboardGui.Active = true
							BillboardGui.Name = "NpcEspes"
							BillboardGui.AlwaysOnTop = true
							BillboardGui.LightInfluence = 1
							BillboardGui.Size = UDim2.new(0, 200, 0, 50)
							BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
							TextLabel.Parent = BillboardGui
							TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
							TextLabel.BackgroundTransparency = 1
							TextLabel.Size = UDim2.new(0, 200, 0, 50)
							TextLabel.Font = Enum.Font.GothamBold
							TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
							TextLabel.Text.Size = 35
						end

						local textLabelNumber = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - child.HumanoidRootPart.Position).Magnitude)

						child.NpcEspes.TextLabel.Text = child.Name .. " - " .. textLabelNumber .. " Distance"
					end
				end
			else
				for _, child in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
					if child:FindFirstChild("NpcEspes") then
						child.NpcEspes:Destroy()
					end
				end
			end
		end)
	end
end)

function isnil(argument)
	local state = nil

	if argument ~= state then
	end

	return true
end

local function innerFloor(numberText)
	return math.floor(tonumber(numberText) + 0.5)
end

Number = math.random(1, 1000000)

function UpdateIslandMirageESP()
	for _, child in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
		local parent = child

		pcall(function()
			if MirageIslandESP then
				if parent.Name == "Mirage Island" then
					if not parent:FindFirstChild("NameEsp") then
						local BillboardGui = Instance.new("BillboardGui", parent)

						BillboardGui.Name = "NameEsp"
						BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
						BillboardGui.Size = UDim2.new(1, 200, 1, 30)
						BillboardGui.Adornee = parent
						BillboardGui.AlwaysOnTop = true

						local TextLabel = Instance.new("TextLabel", BillboardGui)

						TextLabel.Font = "Code"
						TextLabel.FontSize = "Size14"
						TextLabel.TextWrapped = true
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.TextYAlignment = "Top"
						TextLabel.BackgroundTransparency = 1
						TextLabel.TextStrokeTransparency = 0.5
						TextLabel.TextColor3 = Color3.fromRGB(80, 245, 245)
					else
						parent.NameEsp.TextLabel.Text = parent.Name .. "   \n" .. innerFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " M"
					end
				end
			elseif parent:FindFirstChild("NameEsp") then
				parent:FindFirstChild("NameEsp"):Destroy()
			end
		end)
	end
end
function UpdatePrehistoricIslandESP()
	for _, child in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
		local parent = child

		pcall(function()
			if PrehistoricIslandESP then
				if parent.Name == "PrehistoricIsland" then
					if parent:FindFirstChild("NameEsp") then
						parent.NameEsp.TextLabel.Text = parent.Name .. "   \n" .. innerFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " M"
					else
						local BillboardGui = Instance.new("BillboardGui", parent)

						BillboardGui.Name = "NameEsp"
						BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
						BillboardGui.Size = UDim2.new(1, 200, 1, 30)
						BillboardGui.Adornee = parent
						BillboardGui.AlwaysOnTop = true

						local TextLabel = Instance.new("TextLabel", BillboardGui)

						TextLabel.Font = "Code"
						TextLabel.FontSize = "Size14"
						TextLabel.TextWrapped = true
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.TextYAlignment = "Top"
						TextLabel.BackgroundTransparency = 1
						TextLabel.TextStrokeTransparency = 0.5
						TextLabel.TextColor3 = Color3.fromRGB(80, 245, 245)
					end
				end
			elseif parent:FindFirstChild("NameEsp") then
				parent:FindFirstChild("NameEsp"):Destroy()
			end
		end)
	end
end
function UpdateAfdESP()
	for _, child in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
		local parent = child

		pcall(function()
			if AfdESP then
				if parent.Name == "Advanced Fruit Dealer" then
					if not parent:FindFirstChild("NameEsp") then
						local BillboardGui = Instance.new("BillboardGui", parent)

						BillboardGui.Name = "NameEsp"
						BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
						BillboardGui.Size = UDim2.new(1, 200, 1, 30)
						BillboardGui.Adornee = parent
						BillboardGui.AlwaysOnTop = true

						local TextLabel = Instance.new("TextLabel", BillboardGui)

						TextLabel.Font = "Code"
						TextLabel.FontSize = "Size14"
						TextLabel.TextWrapped = true
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.TextYAlignment = "Top"
						TextLabel.BackgroundTransparency = 1
						TextLabel.TextStrokeTransparency = 0.5
						TextLabel.TextColor3 = Color3.fromRGB(80, 245, 245)
					else
						parent.NameEsp.TextLabel.Text = parent.Name .. "   \n" .. innerFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " M"
					end
				end
			elseif parent:FindFirstChild("NameEsp") then
				parent:FindFirstChild("NameEsp"):Destroy()
			end
		end)
	end
end
function UpdateAuraESP()
	for _, child in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
		local parent = child

		pcall(function()
			if not AuraESP then
				if parent:FindFirstChild("NameEsp") then
					parent:FindFirstChild("NameEsp"):Destroy()
				end
			elseif parent.Name == "Master of Enhancement" then
				if not parent:FindFirstChild("NameEsp") then
					local BillboardGui = Instance.new("BillboardGui", parent)

					BillboardGui.Name = "NameEsp"
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = parent
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = "Code"
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(80, 245, 245)
				else
					parent.NameEsp.TextLabel.Text = parent.Name .. "   \n" .. innerFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " M"
				end
			end
		end)
	end
end
function UpdateLSDESP()
	for _, child in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
		local parent = child

		pcall(function()
			if not LADESP then
				if parent:FindFirstChild("NameEsp") then
					parent:FindFirstChild("NameEsp"):Destroy()
				end
			elseif parent.Name == "Legendary Sword Dealer" then
				if not parent:FindFirstChild("NameEsp") then
					local BillboardGui = Instance.new("BillboardGui", parent)

					BillboardGui.Name = "NameEsp"
					BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
					BillboardGui.Size = UDim2.new(1, 200, 1, 30)
					BillboardGui.Adornee = parent
					BillboardGui.AlwaysOnTop = true

					local TextLabel = Instance.new("TextLabel", BillboardGui)

					TextLabel.Font = "Code"
					TextLabel.FontSize = "Size14"
					TextLabel.TextWrapped = true
					TextLabel.Size = UDim2.new(1, 0, 1, 0)
					TextLabel.TextYAlignment = "Top"
					TextLabel.BackgroundTransparency = 1
					TextLabel.TextStrokeTransparency = 0.5
					TextLabel.TextColor3 = Color3.fromRGB(80, 245, 245)
				else
					parent.NameEsp.TextLabel.Text = parent.Name .. "   \n" .. innerFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " M"
				end
			end
		end)
	end
end

spawn(function()
	while wait() do
		if InfAbility then
			InfAb()
		end
	end
end)

function InfAb()
	if not InfAbility then
		if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
		end
	elseif not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
		local ParticleEmitter = Instance.new("ParticleEmitter")

		ParticleEmitter.Acceleration = Vector3.new(0, 0, 0)
		ParticleEmitter.Archivable = true
		ParticleEmitter.Drag = 20
		ParticleEmitter.EmissionDirection = Enum.NormalId.Top
		ParticleEmitter.Enabled = true
		ParticleEmitter.Lifetime = NumberRange.new(0, 0)
		ParticleEmitter.LightInfluence = 0
		ParticleEmitter.LockedToPart = true
		ParticleEmitter.Name = "Agility"
		ParticleEmitter.Rate = 500

		local sizeData = {
			NumberSequenceKeypoint.new(0, 0),
			NumberSequenceKeypoint.new(1, 4)
		}

		ParticleEmitter.Size = NumberSequence.new(sizeData)
		ParticleEmitter.RotSpeed = NumberRange.new(9999, 99999)
		ParticleEmitter.Rotation = NumberRange.new(0, 0)
		ParticleEmitter.Speed = NumberRange.new(30, 30)
		ParticleEmitter.SpreadAngle = Vector2.new(0, 0, 0, 0)
		ParticleEmitter.Texture = ""
		ParticleEmitter.VelocityInheritance = 0
		ParticleEmitter.ZOffset = 2
		ParticleEmitter.Transparency = NumberSequence.new(0)
		ParticleEmitter.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0), Color3.fromRGB(0, 0, 0))
		ParticleEmitter.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
	end
end
function UpdateGeaESP()
	for _, child in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do
		local parent = child

		pcall(function()
			if GearESP then
				if parent.Name == "MeshPart" then
					if parent:FindFirstChild("NameEsp") then
						parent.NameEsp.TextLabel.Text = parent.Name .. "   \n" .. innerFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " M"
					else
						local BillboardGui = Instance.new("BillboardGui", parent)

						BillboardGui.Name = "NameEsp"
						BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
						BillboardGui.Size = UDim2.new(1, 200, 1, 30)
						BillboardGui.Adornee = parent
						BillboardGui.AlwaysOnTop = true

						local TextLabel = Instance.new("TextLabel", BillboardGui)

						TextLabel.Font = "Code"
						TextLabel.FontSize = "Size14"
						TextLabel.TextWrapped = true
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.TextYAlignment = "Top"
						TextLabel.BackgroundTransparency = 1
						TextLabel.TextStrokeTransparency = 0.5
						TextLabel.TextColor3 = Color3.fromRGB(80, 245, 245)
					end
				end
			elseif parent:FindFirstChild("NameEsp") then
				parent:FindFirstChild("NameEsp"):Destroy()
			end
		end)
	end
end
function UpdateBerriesESP()
	local BerryBush = game:GetService("CollectionService"):GetTagged("BerryBush")

	for _, item in pairs(BerryBush) do
		local capturedV = item

		pcall(function()
			for _, textLabel in pairs(capturedV:GetAttributes()) do
				if textLabel then
					if not capturedV.Parent:FindFirstChild("BerryESP") then
						local BillboardGui = Instance.new("BillboardGui", capturedV.Parent)

						BillboardGui.Name = "BerryESP"
						BillboardGui.ExtentsOffset = Vector3.new(0, 2, 0)
						BillboardGui.Size = UDim2.new(1, 200, 1, 30)
						BillboardGui.Adornee = capturedV.Parent
						BillboardGui.AlwaysOnTop = true

						local TextLabel = Instance.new("TextLabel", BillboardGui)

						TextLabel.Font = Enum.Font.GothamSemibold
						TextLabel.TextSize = 14
						TextLabel.TextWrapped = true
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.TextYAlignment = Enum.TextYAlignment.Top
						TextLabel.BackgroundTransparency = 1
						TextLabel.TextStrokeTransparency = 0.5
						TextLabel.TextColor3 = Color3.fromRGB(255, 255, 0)
						TextLabel.Text = textLabel
					end

					if capturedV.Parent:FindFirstChild("BerryESP") then
						local LocalPlayer = game.Players.LocalPlayer

						if LocalPlayer and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Head") then
							local HeadPosition = LocalPlayer.Character.Head.Position
							local Magnitude = (capturedV.Parent:GetPivot().Position - HeadPosition).Magnitude

							capturedV.Parent.BerryESP.TextLabel.Text = textLabel .. "\n" .. math.floor(Magnitude) .. "m"
						end
					end
				elseif capturedV.Parent:FindFirstChild("NameEsp") then
					capturedV.Parent:FindFirstChild("NameEsp"):Destroy()
				end
			end
		end)
	end
end
function UpdateIslandKisuneESP()
	for _, child in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
		local parent = child

		pcall(function()
			if KitsuneIslandEsp then
				if parent.Name == "Kitsune Island" then
					if not parent:FindFirstChild("NameEsp") then
						local BillboardGui = Instance.new("BillboardGui", parent)

						BillboardGui.Name = "NameEsp"
						BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
						BillboardGui.Size = UDim2.new(1, 200, 1, 30)
						BillboardGui.Adornee = parent
						BillboardGui.AlwaysOnTop = true

						local TextLabel = Instance.new("TextLabel", BillboardGui)

						TextLabel.Font = "Code"
						TextLabel.FontSize = "Size14"
						TextLabel.TextWrapped = true
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.TextYAlignment = "Top"
						TextLabel.BackgroundTransparency = 1
						TextLabel.TextStrokeTransparency = 0.5
						TextLabel.TextColor3 = Color3.fromRGB(80, 245, 245)
					else
						parent.NameEsp.TextLabel.Text = parent.Name .. "   \n" .. innerFloor((game:GetService("Players").LocalPlayer.Character.Head.Position - parent.Position).Magnitude / 3) .. " M"
					end
				end
			elseif parent:FindFirstChild("NameEsp") then
				parent:FindFirstChild("NameEsp"):Destroy()
			end
		end)
	end
end
function AutoHaki()
	local Character = game:GetService("Players").LocalPlayer.Character

	if Character and not Character:FindFirstChild("HasBuso") then
		local CommF_ = game:GetService("ReplicatedStorage").Remotes.CommF_

		if CommF_ then
			CommF_:InvokeServer("Buso")
		end
	end
end
function UnEquipWeapon(argument)
	if game.Players.LocalPlayer.Character:FindFirstChild(argument) then
		_G.NotAutoEquip = true
		wait(0.5)
		game.Players.LocalPlayer.Character:FindFirstChild(argument).Parent = game.Players.LocalPlayer.Backpack
		wait(0.1)
		_G.NotAutoEquip = false
	end
end
function EquipWeapon(argument)
	if not _G.NotAutoEquip and game.Players.LocalPlayer.Backpack:FindFirstChild(argument) then
		Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(argument)
		wait(0.1)
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
	end
end

spawn(function()
	local secondaryGetrawmetatable = getrawmetatable(game)
	local namecall = secondaryGetrawmetatable.__namecall

	setreadonly(secondaryGetrawmetatable, false)
	secondaryGetrawmetatable.__namecall = newcclosure(function(...)
		local displayValue = getnamecallmethod()
		local data = { ... }

		if tostring(displayValue) ~= "FireServer" or tostring(data[1]) ~= "RemoteEvent" or tostring(data[2]) == "true" or tostring(data[2]) == "false" or not _G.UseSkill then
			return namecall(...)
		end

		if type(data[2]) == "vector" then
			data[2] = PositionSkillMasteryDevilFruit
		else
			data[2] = CFrame.new(PositionSkillMasteryDevilFruit)
		end

		return namecall(unpack(data))
	end)
end)
spawn(function()
	pcall(function()
		while task.wait() do
			for _, child in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
				if child:IsA("Tool") and child:FindFirstChild("RemoteFunctionShoot") then
					CurrentEquipGun = child.Name
				end
			end
		end
	end)
end)

function StopTween(flag)
	local Character = game:GetService("Players").LocalPlayer.Character

	if not flag then
		_G.StopTween = true
		wait(0.2)
		topos(Character.HumanoidRootPart.CFrame)
		wait(0.2)

		if Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			Character.HumanoidRootPart.BodyClip:Destroy()
		end

		if Character:FindFirstChild("Block") then
			Character.Block:Destroy()
		end

		_G.StopTween = false
		_G.Clip = false
	end

	if Character:FindFirstChild("Highlight") then
		Character.Highlight:Destroy()
	end
end
function LockTween()
	if not _G.LockTween then
		_G.LockTween = true
		wait()

		local Character = game.Players.LocalPlayer.Character

		if Character and Character:IsDescendantOf(game.Workspace) then
			local HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")

			if HumanoidRootPart then
				HumanoidRootPart.CFrame = HumanoidRootPart.CFrame
			end
		end

		wait()

		if Character:FindFirstChild("BodyClip") then
			Character.BodyClip:Destroy()
		end

		if Character:FindFirstChild("PartTele") then
			Character.Block:Destroy()
		end

		_G.LockTween = false

		return
	end
end
function BringMob(argument)
	for _, child in pairs(WS.Enemies:GetChildren()) do
		if argument == child.Name and child.Parent and child:FindFirstChild("HumanoidRootPart") and child:FindFirstChild("Humanoid") and child.Humanoid.Health > 0 and (child.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 350 then
			child.HumanoidRootPart.CFrame = BringPos
			child.Humanoid.JumpPower = 0
			child.Humanoid.WalkSpeed = 0
			child.HumanoidRootPart.Transparency = 1
			child.HumanoidRootPart.CanCollide = false
			child.Head.CanCollide = false

			if child.Humanoid:FindFirstChild("Animator") then
				child.Humanoid.Animator:Destroy()
			end

			if not child.HumanoidRootPart:FindFirstChild("Lock") then
				local BodyVelocity = Instance.new("BodyVelocity")

				BodyVelocity.Parent = child.HumanoidRootPart
				BodyVelocity.Name = "Lock"
				BodyVelocity.MaxForce = Vector3.new(100000, 100000, 100000)
				BodyVelocity.Velocity = Vector3.new(0, 0, 0)
			end

			sethiddenproperty(plr, "SimulationRadius", math.huge)
			child.Humanoid:ChangeState(11)
		end
	end
end
function CancelTween23()
	if plr.Character.Head:FindFirstChild("BodyVelocity") then
		plr.Character.Head:FindFirstChild("BodyVelocity"):Destroy()
	end

	if plr.Character:FindFirstChild("PartTele") then
		plr.Character:FindFirstChild("PartTele"):Destroy()
	end

	NoClip = false

	return Tween23(plr.Character.HumanoidRootPart.CFrame)
end
function KillMob(argument, callback)
	pcall(function()
		thismob = DetectMob2(argument)

		if thismob:FindFirstChild("HumanoidRootPart") and thismob.Parent and thismob:FindFirstChild("Humanoid") and thismob.Humanoid.Health > 0 then
			repeat
				task.wait()
				Buso()
				EquipWeapon()
				Tween23(thismob.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
				BringPos = thismob.HumanoidRootPart.CFrame
				BringMob(argument)
				NoClip = true
			until not thismob.Parent or not thismob:FindFirstChild("Humanoid") or thismob:FindFirstChild("Humanoid").Health <= 0 or not thismob:FindFirstChild("HumanoidRootPart") or callback()

			NoClip = false
			CancelTween23()
		end
	end)
end

spawn(function()
	while wait() do
		pcall(function()
			if NoClip == true then
				if not plr.Character.Head:FindFirstChild("Nigga") then
					local BodyVelocity = Instance.new("BodyVelocity", plr.Character.Head)

					BodyVelocity.P = 1500
					BodyVelocity.Name = "Nigga"
					BodyVelocity.MaxForce = Vector3.new(0, 100000, 0)
					BodyVelocity.Velocity = Vector3.new(0, 0, 0)
				end

				for _, descendant in pairs(plr.Character:GetDescendants()) do
					if descendant:IsA("BasePart") then
						descendant.CanCollide = false
					end
				end
			elseif plr.Character.Head:FindFirstChild("Nigga") then
				plr.Character.Head:FindFirstChild("Nigga"):Destroy()
			end
		end)
	end
end)
spawn(function()
	while task.wait() do
		pcall(function()
			local Character = game:GetService("Players").LocalPlayer.Character
			local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")

			if (Character.Humanoid.Health <= 0 or not HumanoidRootPart) and Character:FindFirstChild("Block") then
				Character.Block:Destroy()
			end
		end)
	end
end)
spawn(function()
	while task.wait() do
		pcall(function()
			local Character = game:GetService("Players").LocalPlayer.Character
			local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")

			if Character:FindFirstChild("Block") and (HumanoidRootPart.Position - Character.Block.Position).Magnitude >= 100 then
				Character.Block:Destroy()
			end
		end)
	end
end)

function enableNoclip()
	if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
		local BodyVelocity = Instance.new("BodyVelocity")

		BodyVelocity.Name = "BodyClip"
		BodyVelocity.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
		BodyVelocity.MaxForce = Vector3.new(100000, 100000, 100000)
		BodyVelocity.Velocity = Vector3.new(0, 0, 0)
	end
end
function disableNoclip()
	local BodyClip = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip")

	if BodyClip then
		BodyClip:Destroy()
	end
end
function disableCollisions()
	for _, descendant in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
		if descendant:IsA("BasePart") then
			descendant.CanCollide = false
		end
	end
end

local _, _ = pcall(function()
	return getgenv().Module
end)

spawn(function()
	pcall(function()
		while task.wait(0.2) do
			if not getgenv().Module and not _G.DefendVolcano and not getgenv().AutoFarm then
				disableNoclip()
			else
				enableNoclip()
				disableCollisions()
			end
		end
	end)
end)

function EquipAllWeapon()
	pcall(function()
		for _, child in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if child:IsA("Tool") and child.Name ~= "Summon Sea Beast" and child.Name ~= "Water Body" and child.Name ~= "Awakening" then
				local childName = game.Players.LocalPlayer.Backpack:FindFirstChild(child.Name)

				game.Players.LocalPlayer.Character.Humanoid:EquipTool(childName)
				wait(1)
			end
		end
	end)
end

local flag = false

function WaitHRP(secondaryPlayer)
	if not secondaryPlayer then
		return
	end

	return secondaryPlayer.Character:WaitForChild("HumanoidRootPart", 9)
end
function CheckNearestTeleporter(nearestteleporterName)
	local p29Position = nearestteleporterName.Position
	local huge = math.huge
	local item = nil
	local PlaceId = game.PlaceId
	local data = {}

	if PlaceId == 2753915549 then
		data = {
			Sky3 = Vector3.new(-7894, 5547, -380),
			Sky3Exit = Vector3.new(-4607, 874, -1667),
			UnderWater = Vector3.new(61163, 11, 1819),
			["Underwater City"] = Vector3.new(61165.19140625, 0.18704631924629211, 1897.379150390625),
			["Pirate Village"] = Vector3.new(-1242.4625244140625, 4.787059783935547, 3901.282958984375),
			UnderwaterExit = Vector3.new(4050, -1, -1814)
		}
	elseif PlaceId == 4442272183 then
		data = {
			["Swan Mansion"] = Vector3.new(-390, 332, 673),
			["Swan Room"] = Vector3.new(2285, 15, 905),
			["Cursed Ship"] = Vector3.new(923, 126, 32852),
			["Zombie Island"] = Vector3.new(-6509, 83, -133)
		}
	elseif PlaceId == 7449423635 then
		data = {
			["Floating Turtle"] = Vector3.new(-12462, 375, -7552),
			["Hydra Island"] = Vector3.new(5657.88623046875, 1013.0790405273438, -335.4996337890625),
			Mansion = Vector3.new(-12462, 375, -7552),
			Castle = Vector3.new(-5036, 315, -3179),
			["Dimensional Shift"] = Vector3.new(-2097.3447265625, 4776.24462890625, -15013.4990234375),
			["Beautiful Pirate"] = Vector3.new(5319, 23, -93),
			["Beautiful Room"] = Vector3.new(5314.58203, 22.5364361, -125.942276, 1, 2.14762768E-08, -1.99111154E-13, -2.14762768E-08, 1, -3.0510602E-08, 1.98455903E-13, 3.0510602E-08, 1),
			["Temple of Time"] = Vector3.new(28286, 14897, 103)
		}
	end

	for _, secondaryItem in pairs(data) do
		local Magnitude = (secondaryItem - p29Position).Magnitude

		if Magnitude < huge then
			huge = Magnitude
			item = secondaryItem
		end
	end

	if not (huge <= (p29Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude) then
		return
	end

	return item
end
function requestEntrance(argument)
	game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", argument)

	local HumanoidRootPart = game.Players.LocalPlayer.Character.HumanoidRootPart

	HumanoidRootPart.CFrame = HumanoidRootPart.CFrame + Vector3.new(0, 50, 0)
	task.wait(0.5)
end
function TelePPlayer(secondaryCFrame)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = secondaryCFrame
end
function topos(secondaryCFrame)
	local LocalPlayer = game.Players.LocalPlayer

	if LocalPlayer.Character and LocalPlayer.Character.Humanoid.Health > 0 and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
		local Magnitude = (secondaryCFrame.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude

		if not secondaryCFrame then
			return
		end

		local condition = CheckNearestTeleporter(secondaryCFrame)

		if condition then
			requestEntrance(condition)
		end

		if not LocalPlayer.Character:FindFirstChild("PartTele") then
			local Part = Instance.new("Part", LocalPlayer.Character)

			Part.Size = Vector3.new(10, 1, 10)
			Part.Name = "PartTele"
			Part.Anchored = true
			Part.Transparency = 1
			Part.CanCollide = true
			Part.CFrame = WaitHRP(LocalPlayer).CFrame

			local capturedPart = Part

			capturedPart:GetPropertyChangedSignal("CFrame"):Connect(function()
				if flag then
					task.wait()

					if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
						WaitHRP(LocalPlayer).CFrame = capturedPart.CFrame
					end

					return
				end
			end)
		end

		flag = true

		local create = game:GetService("TweenService"):Create(LocalPlayer.Character.PartTele, TweenInfo.new(Magnitude / 360, Enum.EasingStyle.Linear), {
			CFrame = secondaryCFrame
		})

		create:Play()
		create.Completed:Connect(function(argument)
			if argument == Enum.PlaybackState.Completed then
				if LocalPlayer.Character:FindFirstChild("PartTele") then
					LocalPlayer.Character.PartTele:Destroy()
				end

				flag = false
			end
		end)
	end
end
function stopTeleport()
	flag = false

	local LocalPlayer = game.Players.LocalPlayer

	if LocalPlayer.Character:FindFirstChild("PartTele") then
		LocalPlayer.Character.PartTele:Destroy()
	end
end

spawn(function()
	while task.wait() do
		if not flag then
			stopTeleport()
		end
	end
end)
spawn(function()
	local LocalPlayer = game.Players.LocalPlayer

	while task.wait() do
		pcall(function()
			if LocalPlayer.Character:FindFirstChild("PartTele") and (LocalPlayer.Character.HumanoidRootPart.Position - LocalPlayer.Character.PartTele.Position).Magnitude >= 100 then
				stopTeleport()
			end
		end)
	end
end)

local LocalPlayer = game.Players.LocalPlayer

local function onCharacterAdded(characterAdded)
	characterAdded:WaitForChild("Humanoid").Died:Connect(function()
		stopTeleport()
	end)
end

LocalPlayer.CharacterAdded:Connect(onCharacterAdded)

if LocalPlayer.Character then
	onCharacterAdded(LocalPlayer.Character)
end

function TP1(argument)
	topos(argument)
end

spawn(function()
	while wait() do
		if not _G.SpinPos then
			Pos = CFrame.new(0, PosY, 0)
		else
			Pos = CFrame.new(0, PosY, -20)
			wait(0.1)
			Pos = CFrame.new(-20, PosY, 0)
			wait(0.1)
			Pos = CFrame.new(0, PosY, 20)
			wait(0.1)
			Pos = CFrame.new(20, PosY, 0)
		end
	end
end)
spawn(function()
	while task.wait() do
		pcall(function()
			if not _G.FarmBone and (not _G.AutoFarm and not _G.Pray and not _G.Trylux and not _G.Hallow and not _G.FarmCake and not _G.FarmDaiBan and not _G.Greybeard and not _G.CursedCaptain and not _G.AutoDarkBoss and not _G.ChiefWarden and not _G.Trident and not _G.Longsword and not _G.GravityBlade and not _G.SwodsFlail and not _G.AutoRengoku and not _G.SwodsDRTrident and not _G.SwodCanvande and not _G.SwodsBuddy and not _G.FarmBlazeEM and not _G.AutoFindPrehistoric and not _G.TweenVolcano and not _G.DefendVolcano and not _G.KillGolem and not _G.SwodTwinHooks and not _G.Fullykatakuri and not _G.AutoBoss and not _G.SwodCanvander and not _G.AutoFarmMaterial and not _G.AutoSecondSea and not _G.Autosaw and not _G.ChiefWarden and not _G.Trident and not _G.AutoSaber and not _G.ThirdSea and not _G.AutoBartilo and not _G.AutoFactory and not _G.Longsword and not _G.GravityBlade and not _G.SwodsFlail and not _G.AutoRengoku and not _G.SwodsDRTrident and not _G.SwodTwinHooks and not _G.SwodCanvander and not _G.AutoRaidPirate and not _G.AutoQuestYama and not _G.AutoYamaQuest and not _G.AutoSaber and not _G.DefendVolcano and not _G.TPB and not _G.SailBoat and not _G.Autoterrorshark and not _G.KillShark and not _G.KillPiranha and not _G.KillFishCrew and not _G.AutoQuestRace and not _G.Dungeon and not _G.AutoLawRaid and not _G.Tweenfruit and not ProjectTrialPro and not _G.TweenMGear and not _G.AutoMysticIsland and not AutoUpgradeRace and not AutoRaceEvo1 and not _G.AutoFarmFruits and not _G.Autopole and not _G.Autosaw and not _G.AutoElitehunter and not FarmMtrFruit and not _G.AutoNear and not _G.CollectBerry and not _G.RipIndraKill and not _G.FarmChocola and not SoulGuitar and not _G.AutoHolyTorch and not _G.AutoGetTushita and not _G.AutoYama and not _G.AutoMobDragon and not _G.AutoHydraTree and not _G.TweenToKitsune and not _G.AutoDooHee and not _G.AutoAzuerEmber and not _G.TweenVolcano and not _G.Dungeon and not _G.AutoLawRaid and not _G.TweenFruit and not _G.Grabfruit and not _G.TeleportIsland and not _G.TeleportNPC and not _G.SafeMode and not _G.AutoPlayerHunter and not _G.AutoKillPlayer and not _G.TeleportPly and not _G.AutoQuestBoss and not _G.AutoAllBoss and not _G.AutoFarmLevelNew and not _G.FarmSummer and not _G.BossPain) then
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
			elseif not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
				local BodyVelocity = Instance.new("BodyVelocity")

				BodyVelocity.Name = "BodyClip"
				BodyVelocity.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				BodyVelocity.MaxForce = Vector3.new(100000, 100000, 100000)
				BodyVelocity.Velocity = Vector3.new(0, 0, 0)
			end
		end)
	end
end)
spawn(function()
	pcall(function()
		game:GetService("RunService").Stepped:Connect(function()
			if _G.FarmBone or (_G.AutoFarm or _G.Pray or _G.Trylux or _G.Hallow or _G.FarmCake or _G.FarmDaiBan or _G.Fullykatakuri or _G.AutoBoss or _G.AutoMateria or _G.AutoSecondSea or _G.Autosaw or _G.ChiefWarden or _G.Trident or _G.AutoSaber or _G.Greybeard or _G.CursedCaptain or _G.AutoDarkBoss or _G.ChiefWarden or _G.Trident or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodCanvande or _G.SwodTwinHooks or _G.ThirdSea or _G.AutoBartilo or _G.AutoFactory or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodTwinHooks or _G.SwodCanvander or _G.SwodsBuddy or _G.FarmBlazeEM or _G.AutoFindPrehistoric or _G.TweenVolcano or _G.DefendVolcano or _G.KillGolem or _G.AutoRaidPirate or _G.AutoQuestYama or _G.AutoYamaQuest or _G.AutoElitehunter or FarmMtrFruit or AutoUpgradeRace or _G.AutoFarmMaterial or AutoRaceEvo1 or AutoSaber or _G.Autopole or _G.SwodCanvander or _G.DefendVolcano or _G.SailBoat or _G.Autoterrorshark or _G.KillShark or _G.KillPiranha or _G.KillFishCrew or _G.AutoQuestRace or _G.Dungeon or _G.AutoLawRaid or _G.Tweenfruit or ProjectTrialPro or _G.AutoMysticIsland or _G.TweenMGear or _G.Autosaw or _G.AutoNear or _G.AutoFarmFruits or _G.CollectBerry or _G.RipIndraKill or _G.FarmChocola or SoulGuitar or _G.AutoHolyTorch or _G.AutoGetTushita or _G.AutoYama or _G.AutoMobDragon or _G.AutoHydraTree or _G.TweenToKitsune or _G.AutoDooHee or _G.AutoAzuerEmber or _G.TweenVolcano or _G.Dungeon or _G.AutoLawRaid or _G.TweenFruit or _G.Grabfruit or _G.TeleportIsland or _G.TeleportNPC or _G.SafeMode or _G.AutoPlayerHunter or _G.AutoKillPlayer or _G.TeleportPly or _G.AutoQuestBoss or _G.AutoAllBoss or _G.AutoFarmLevelNew or _G.FarmSummer or _G.BossPain) then
				for _, descendant in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
					if descendant:IsA("BasePart") then
						descendant.CanCollide = false
					end
				end
			end
		end)
	end)
end)

local data = {}

function TP13(secondaryCFrame)
	local Magnitude = (secondaryCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	local play = game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Magnitude / TweenSpeed, Enum.EasingStyle.Linear), {
		CFrame = secondaryCFrame
	}):Play()

	function data.Stop(_)
		play:Cancel()
	end

	return data
end
function fastpos(secondaryCFrame)
	Distance = (secondaryCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	Speed = 1000
	game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = secondaryCFrame
	}):Play()
end
function slowpos(secondaryCFrame)
	Distance = (secondaryCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	Speed = 150
	game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = secondaryCFrame
	}):Play()
end
function BTP(secondaryCFrame)
	pcall(function()
		if (secondaryCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1500 and not Auto_Raid and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
			repeat
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = secondaryCFrame
				wait(0.05)
				game.Players.LocalPlayer.Character.Head:Destroy()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = secondaryCFrame
			until (secondaryCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 1500 and game.Players.LocalPlayer.Character.Humanoid.Health > 0
		end
	end)
end
function TelePPlayer(secondaryCFrame)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = secondaryCFrame
end
function TPB(secondaryCFrame)
	local service = game:service("TweenService")
	local tweenInfo = TweenInfo.new((game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame.Position - secondaryCFrame.Position).Magnitude / 300, Enum.EasingStyle.Linear)

	tween = service:Create(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat, tweenInfo, {
		CFrame = secondaryCFrame
	})
	tween:Play()

	return {
		Stop = function(_)
			tween:Cancel()
		end
	}
end
function TPP(secondaryCFrame)
	if not (game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0) or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then
		tween:Cancel()

		repeat
			wait()
		until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0

		wait(7)

		return
	end

	local service = game:service("TweenService")
	local tweenInfo = TweenInfo.new((game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - secondaryCFrame.Position).Magnitude / 325, Enum.EasingStyle.Linear)

	tween = service:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, {
		CFrame = secondaryCFrame
	})
	tween:Play()

	return {
		Stop = function(_)
			tween:Cancel()
		end
	}
end
function StopTween(flag)
	if not flag then
		_G.StopTween = true
		wait()
		topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		wait()

		if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
		end

		_G.StopTween = false
		_G.Clip = false
	end
end

spawn(function()
	pcall(function()
		while wait() do
			for _, child in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
				if child:IsA("Tool") and child:FindFirstChild("RemoteFunctionShoot") then
					_G.SelectWeaponGun = child.Name
				end
			end
		end
	end)
end)
game:GetService("Players").LocalPlayer.Idled:connect(function()
	game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
	wait(1)
	game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)

function CheckColorRipIndra()
	mmb = {}

	for _, name in next, game:GetService("Workspace").Map["Boat Castle"].Summoner.Circle:GetChildren() do
		if name:IsA("Part") and name:FindFirstChild("Part") and name.Part.BrickColor.Name == "Dark stone grey" then
			mmb[name.BrickColor.Name] = name
		end
	end

	return mmb
end
function ActivateColor(argument)
	haki = {
		["Hot pink"] = "Winter Sky",
		["Really red"] = "Pure Red",
		Oyster = "Snow White"
	}
	runnay = haki[argument]

	if runnay then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", runnay)
	end
end
function AutoActiveColorRip_Indra()
	for k, item in pairs(CheckColorRipIndra()) do
		ActivateColor(k)
		topos(item.CFrame)
		firetouchinterest(item.TouchInterest)
	end
end
function CheckRace()
	local invokeServer = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Wenlocktoad", "1")
	local secondaryInvokeServer = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "1")

	if game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed") then
		return game:GetService("Players").LocalPlayer.Data.Race.Value .. " V4"
	end

	if invokeServer ~= -2 then
		if secondaryInvokeServer ~= -2 then
			return game:GetService("Players").LocalPlayer.Data.Race.Value .. " V1"
		end

		return game:GetService("Players").LocalPlayer.Data.Race.Value .. " V2"
	end

	return game:GetService("Players").LocalPlayer.Data.Race.Value .. " V3"
end

_G.TargTrial = "TargTrial"

function targettrial()
	if _G.TargTrial ~= "TargTrial" then
		return
	end

	local targTrial = nil
	local number = 450

	for _, child in pairs(game.Players:GetChildren()) do
		c = (child.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude

		if number >= c and child ~= game.Players.LocalPlayer then
			number = c
			targTrial = child
		end
	end

	if targTrial ~= "c" then
		if _G.TargTrial ~= "c" then
			return
		end

		_G.TargTrial = targTrial

		return
	end
end
function CheckPirateBoat()
	for _, healthContainer in next, game:GetService("Workspace").Enemies:GetChildren() do
		if table.find({
			"PirateBrigade",
			"PirateBrigade"
		}, healthContainer.Name) and healthContainer:FindFirstChild("Health") and healthContainer.Health.Value > 0 then
			return healthContainer
		end
	end
end
function CheckPirateBoat()
	for _, healthContainer in next, game:GetService("Workspace").Enemies:GetChildren() do
		if table.find({ "FishBoat" }, healthContainer.Name) and healthContainer:FindFirstChild("Health") and healthContainer.Health.Value > 0 then
			return healthContainer
		end
	end
end
function StoreFruit()
	for _, child in pairs(thelocal.Backpack:GetChildren()) do
		if child:IsA("Tool") and string.find(child.Name, "Fruit") then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", child:GetAttribute("OriginalName"), child)
		end
	end
end
function TpEntrance(argument)
	game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", argument)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
	wait(0.5)
end
function CheckItemBPCRBPCR(itembpcrbpcrName)
	chbp = {
		game.Players.LocalPlayer.Character,
		game.Players.LocalPlayer.Backpack
	}

	for _, item in pairs(chbp) do
		if item:FindFirstChild(itembpcrbpcrName) then
			return item:FindFirstChild(itembpcrbpcrName)
		end
	end
end

local redzHubWindow = loadstring(game:HttpGet("https://raw.githubusercontent.com/farehamhz/RedzLib/main/RedzLib"))():MakeWindow({
	Title = "pilat",
	SubTitle = "by wowo",
	SaveFolder = "wowo X jokowi"
})
local ScreenGui = Instance.new("ScreenGui")

ScreenGui.Name = "ControlGUI"
ScreenGui.Parent = game.CoreGui

local ImageButton = Instance.new("ImageButton")

ImageButton.Size = UDim2.new(0, 35, 0, 35)
ImageButton.Position = UDim2.new(0.15, 0, 0.15, 0)
ImageButton.Image = "rbxassetid://80424431930361"
ImageButton.BackgroundTransparency = 1
ImageButton.Parent = ScreenGui

local UICorner = Instance.new("UICorner")

UICorner.CornerRadius = UDim.new(0.25, 0)
UICorner.Parent = ImageButton

local secondaryFlag = true
local alternateFlag = nil
local capturedInput = nil
local inputPosition = nil
local ImageButtonPosition = nil

local function updatePosition(secondaryInput)
	local updatePositionNumber = secondaryInput.Position - inputPosition

	ImageButton.Position = UDim2.new(ImageButtonPosition.X.Scale, ImageButtonPosition.X.Offset + updatePositionNumber.X, ImageButtonPosition.Y.Scale, ImageButtonPosition.Y.Offset + updatePositionNumber.Y)
end

ImageButton.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
		alternateFlag = true
		inputPosition = input.Position
		ImageButtonPosition = ImageButton.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				alternateFlag = false
			end
		end)
	end
end)
ImageButton.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseMovement then
		capturedInput = input
	end
end)
game:GetService("UserInputService").InputChanged:Connect(function(input)
	if alternateFlag and input == capturedInput then
		updatePosition(input)
	end
end)
ImageButton.MouseButton1Click:Connect(function()
	secondaryFlag = not secondaryFlag

	if not secondaryFlag then
		redzHubWindow:Minimize(true)
	else
		redzHubWindow:Minimize(false)
	end
end)

local tab = redzHubWindow:MakeTab({
	"Farming",
	"home"
})
local secondaryTab = redzHubWindow:MakeTab({
	"Auto Fishing",
	"rbxassetid://"
})
local alternateTab = redzHubWindow:MakeTab({
	"Quest | Items",
	"swords"
})
local additionalTab = redzHubWindow:MakeTab({
	"Volcano Dojo",
	"cake"
})
local fallbackTab = redzHubWindow:MakeTab({
	"Sea Event",
	"waves"
})
local nestedTab = redzHubWindow:MakeTab({
	"Race V4",
	"crown"
})
local innerTab = redzHubWindow:MakeTab({
	"Raid Fruits",
	"cherry"
})
local outerTab = redzHubWindow:MakeTab({
	"Fruits | Check Stock",
	"apple"
})
local previousTab = redzHubWindow:MakeTab({
	"Teleport",
	"locate"
})
local currentTab = redzHubWindow:MakeTab({
	"PvP,Player",
	"user"
})
local nextTab = redzHubWindow:MakeTab({
	"Shop",
	"shoppingCart"
})
local sourceTab = redzHubWindow:MakeTab({
	"Settings",
	"settings"
})

tab:AddSection({ "Select Melee,Sword,Gun,Fruit" })
_G.SelectWeapon = "Melee"
task.spawn(function()
	while task.wait() do
		pcall(function()
			if _G.SelectWeapon == "Melee" then
				for _, child in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if child.ToolTip == "Melee" then
						_G.SelectWeapon = child.Name
					end
				end
			elseif _G.SelectWeapon == "Sword" then
				for _, child in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if child.ToolTip == "Sword" then
						_G.SelectWeapon = child.Name
					end
				end
			elseif _G.SelectWeapon ~= "Gun" then
				if _G.SelectWeapon == "Fruit" or _G.SelectWeapon == "Blox Fruit" then
					for _, child in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if child.ToolTip == "Blox Fruit" then
							_G.SelectWeapon = child.Name
						end
					end
				end
			else
				for _, child in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if child.ToolTip == "Gun" then
						_G.SelectWeapon = child.Name
					end
				end
			end
		end)
	end
end)
tab:AddDropdown({
	Name = "Chọn Công Cụ",
	Description = "Chọn công cụ bạn muốn sử dụng",
	Options = {
		"Melee",
		"Sword",
		"Gun",
		"Blox Fruit"
	},
	Default = "Melee",
	Flag = "WeaponType",
	Callback = function(selectWeapon)
		_G.SelectWeapon = selectWeapon
	end
})
tab:AddSection({ "Main Farm" })
tab:AddToggle({
	Name = "Auto Farm Level",
	Description = "Only Level 1 -> Level 2650",
	Default = false,
	Callback = function(autoFarm)
		_G.AutoFarm = autoFarm
		StopTween(_G.AutoFarm)
	end
})
spawn(function()
	while task.wait() do
		if _G.AutoFarm then
			pcall(function()
				local TitleText = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text

				CheckQuest()

				if not string.find(TitleText, NameMon) then
					StartBring = false
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
				end

				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					StartBring = false

					if not BypassTP then
						TP1(CFrameQuest)
					elseif not ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 1500) then
						TP1(CFrameQuest)
					else
						TP1(CFrameQuest)
					end

					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 20 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
					end
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					if string.find(TitleText, "kissed") then
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if not string.find(child.Name, "kissed Warrior") then
								TP1(CFrameMon)
								StartBring = false

								if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
									TP1(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
								end
							elseif child:FindFirstChild("HumanoidRootPart") and child:FindFirstChild("Humanoid") and child.Humanoid.Health > 0 then
								if not string.find(TitleText, NameMon) then
									StartBring = false
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
								else
									repeat
										task.wait()
										EquipWeapon(_G.SelectWeapon)
										PosMon = child.HumanoidRootPart.CFrame
										topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
										child.HumanoidRootPart.CanCollide = false
										child.Humanoid.WalkSpeed = 0
										child.Head.CanCollide = false
										child.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
										StartBring = true
										MonFarm = child.Name
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
									until not _G.AutoFarm or child.Humanoid.Health <= 0 or not child.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
								end
							end
						end
					elseif not game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
						TP1(CFrameMon)
						StartBring = false

						if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
							TP1(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
						end
					else
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child:FindFirstChild("HumanoidRootPart") and child:FindFirstChild("Humanoid") and child.Humanoid.Health > 0 and child.Name == Mon then
								if string.find(TitleText, NameMon) then
									repeat
										task.wait()
										EquipWeapon(_G.SelectWeapon)
										AutoHaki()
										PosMon = child.HumanoidRootPart.CFrame
										topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
										child.HumanoidRootPart.CanCollide = false
										child.Humanoid.WalkSpeed = 0
										child.Head.CanCollide = false
										child.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
										StartBring = true
										MonFarm = child.Name
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
									until not _G.AutoFarm or child.Humanoid.Health <= 0 or not child.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
								else
									StartBring = false
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
								end
							end
						end
					end
				end
			end)
		end
	end
end)
tab:AddToggle({
	Title = "Farm Level New",
	Description = "Only Submerged Island",
	Value = false,
	Callback = function(autoFarmLevelNew)
		_G.AutoFarmLevelNew = autoFarmLevelNew
		StopTween(_G.AutoFarmLevelNew)
	end
})

function CheckQuestNew()
	local LevelValue = game.Players.LocalPlayer.Data.Level.Value

	if not (LevelValue >= 2600) or not (LevelValue <= 2624) then
		if not (LevelValue < 2625) and not (LevelValue > 2649) then
			MonNew = "Coral Pirate"
			LevelQuestNew = 2
			NameQuestNew = "SubmergedQuest1"
			NameMonNew = "Coral Pirate"
			CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
			CFrameMonNew = CFrame.new(10965.1025, -2158.8842, 9177.2597)
		elseif not (LevelValue >= 2650) or not (LevelValue <= 2674) then
			if LevelValue >= 2675 and LevelValue <= 2750 then
				MonNew = "Ocean Prophet"
				LevelQuestNew = 2
				NameQuestNew = "SubmergedQuest2"
				NameMonNew = "Ocean Prophet"
				CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
				CFrameMonNew = CFrame.new(11056.1445, -2001.6717, 10117.4493)
			end
		else
			MonNew = "Sea Chanter"
			LevelQuestNew = 1
			NameQuestNew = "SubmergedQuest2"
			NameMonNew = "Sea Chanter"
			CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
			CFrameMonNew = CFrame.new(10621.0342, -2087.844, 10102.0332)
		end
	else
		MonNew = "Reef Bandit"
		LevelQuestNew = 1
		NameQuestNew = "SubmergedQuest1"
		NameMonNew = "Reef Bandit"
		CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
		CFrameMonNew = CFrame.new(10736.6191, -2087.8439, 9338.4882)
	end
end

spawn(function()
	while task.wait() do
		if _G.AutoFarmLevelNew then
			pcall(function()
				local Quest = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest

				CheckQuestNew()

				if Quest.Visible ~= false then
					for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if child.Name == MonNew and child:FindFirstChild("HumanoidRootPart") and child:FindFirstChild("Humanoid") and child.Humanoid.Health > 0 then
							if string.find(Quest.Container.QuestTitle.Title.Text, NameMonNew) then
								repeat
									task.wait()
									EquipWeapon(_G.SelectWeapon)
									AutoHaki()
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									child.HumanoidRootPart.CanCollide = false
									child.Humanoid.WalkSpeed = 0
									child.Head.CanCollide = false
									child.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
									StartBring = true
									MonFarmNew = child.Name
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
								until not _G.AutoFarmLevelNew or child.Humanoid.Health <= 0 or not child.Parent or Quest.Visible == false
							else
								StartBring = false
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
							end
						end
					end

					if not game:GetService("Workspace").Enemies:FindFirstChild(MonNew) then
						TP1(CFrameMonNew)
						StartBring = false
					end
				else
					StartBring = false

					if not ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuestNew.Position).Magnitude > 20) then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuestNew, LevelQuestNew)
					else
						TP1(CFrameQuestNew)
					end
				end
			end)
		end
	end
end)
tab:AddToggle({
	Name = "Auto Kill Near | Mob Aura",
	Description = "\239\191\189ánh Quái Gần",
	Default = false,
	Callback = function(autoNear)
		_G.AutoNear = autoNear
		StopTween(_G.AutoNear)
	end
})
spawn(function()
	while wait() do
		if _G.AutoNear then
			pcall(function()
				for _, child in pairs(game.Workspace.Enemies:GetChildren()) do
					if child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - child.HumanoidRootPart.Position).Magnitude <= 5000 then
						repeat
							wait(_G.Fast_Delay)
							StartBring = true
							AutoHaki()
							EquipWeapon(_G.SelectWeapon)
							topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
							child.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
							child.HumanoidRootPart.Transparency = 1
							child.Humanoid.JumpPower = 0
							child.Humanoid.WalkSpeed = 0
							child.HumanoidRootPart.CanCollide = false
							FarmPos = child.HumanoidRootPart.CFrame
							MonFarm = child.Name
						until not _G.AutoNear or not child.Parent or child.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(child.Name)

						StartBring = false
					end
				end
			end)
		end
	end
end)
tab:AddSection({ "Boss" })

local options = {}

if not World1 then
	if not World2 then
		if World3 then
			options = {
				"",
				"Stone",
				"Island Empress",
				"Hydra Leader",
				"Kilo Admiral",
				"Captain Elephant",
				"Beautiful Pirate",
				"rip_indra True Form",
				"Longma",
				"Soul Reaper",
				"Cake Queen"
			}
		end
	else
		options = {
			"Diamond",
			"Jeremy",
			"Fajita",
			"Don Swan",
			"Smoke Admiral",
			"Cursed Captain",
			"Darkbeard",
			"Order",
			"Awakened Ice Admiral",
			"Tide Keeper"
		}
	end
else
	options = {
		"The Gorilla King",
		"Bobby",
		"Yeti",
		"Mob Leader",
		"Vice Admiral",
		"Warden",
		"Chief Warden",
		"Swan",
		"Magma Admiral",
		"Fishman Lord",
		"Wysper",
		"Thunder God",
		"Cyborg",
		"Saber Expert"
	}
end

tab:AddDropdown({
	Name = "Auto Select Boss",
	Description = "Chọn Boss Cần Farm",
	Options = options,
	Default = options[1],
	Callback = function(selectBoss)
		_G.SelectBoss = selectBoss
	end
})
tab:AddToggle({
	Name = "Auto Farm Boss",
	Description = "Farm Boss Đã Chọn",
	Default = false,
	Callback = function(bossPain)
		_G.BossPain = bossPain
		StopTween(_G.BossPain)
	end
})
task.spawn(function()
	while task.wait() do
		if _G.BossPain and _G.SelectBoss then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
					for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if child.Name == _G.SelectBoss and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
							repeat
								task.wait()
								AutoHaki()
								EquipWeapon(_G.SelectWeapon)
								child.HumanoidRootPart.CanCollide = false
								child.Humanoid.WalkSpeed = 0
								child.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
								topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
								sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
							until not _G.BossPain or not child.Parent or child.Humanoid.Health <= 0
						end
					end
				elseif game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
					topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
				end
			end)
		end
	end
end)
tab:AddSection({ "AutoRaidPirate" })
tab:AddToggle({
	Name = "Farm Pirate",
	Description = "\239\191\189ánh Hải Tặc Trên Pháo Đài Biển",
	Default = false,
	Callback = function(autoRaidPirate)
		_G.AutoRaidPirate = autoRaidPirate
		StopTween(_G.AutoRaidPirate)
	end
})
spawn(function()
	while wait() do
		if _G.AutoRaidPirate then
			pcall(function()
				local cFrame = CFrame.new(-5496.17432, 313.768921, -2841.53027, 0.924894512, 7.37058015E-09, 0.380223751, 3.5881019E-08, 1, -1.06665446E-07, -0.380223751, 1.12297109E-07, 0.924894512)

				if not ((CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500) then
					if not ((cFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500) then
						TP1(cFrame)
					else
						TP1(cFrame)
					end
				else
					for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if _G.AutoRaidPirate and child:FindFirstChild("HumanoidRootPart") and child:FindFirstChild("Humanoid") and child.Humanoid.Health > 0 and (child.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
							repeat
								wait()
								AutoHaki()
								EquipWeapon(_G.SelectWeapon)
								NeedAttacking = true
								StartMagnet = true
								child.HumanoidRootPart.CanCollide = false
								child.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
								topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
							until child.Humanoid.Health <= 0 or not child.Parent or _G.AutoRaidPirate == false

							NeedAttacking = false
							StartMagnet = false
						end
					end
				end
			end)
		end
	end
end)
tab:AddSection({ "TyrantoftheSkies" })

local checkEyesStatusAddparagraph = tab:AddParagraph({
	Title = "Check Eyes Status",
	Content = "Loading..."
})

task.spawn(function()
	while task.wait(1) do
		pcall(function()
			local sum = 0
			local data = {
				workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye1"),
				workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye2"),
				workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye3"),
				workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye4")
			}

			for _, item in ipairs(data) do
				if item and item:IsA("BasePart") and item.Transparency == 0 then
					sum = sum + 1
				end
			end

			checkEyesStatusAddparagraph:Set("Status: " .. sum .. " Eye(s)" .. (sum == 4 and " \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189" or ""))
		end)
	end
end)
tab:AddToggle({
	Name = "Auto Farm Tyrant",
	Description = "Farm Quái Và Đánh Boss Chim",
	Default = false,
	Callback = function(farmDaiBan)
		_G.FarmDaiBan = farmDaiBan
		StopTween(_G.FarmDaiBan)
	end
})

local cFrame = CFrame.new(-16194.0048828125, 155.21844482421875, 1420.719970703125)
local _ = game:GetService("Workspace").Enemies

task.spawn(function()
	while task.wait() do
		if _G.FarmDaiBan then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Tyrant of the Skies") then
					for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if child.Name == "Tyrant of the Skies" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
							repeat
								task.wait()
								AutoHaki()
								EquipWeapon(_G.SelectWeapon)
								child.HumanoidRootPart.CanCollide = false
								child.Humanoid.WalkSpeed = 0
								child.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
								topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 40, 0))
								NeedAttacking = true
							until not _G.FarmDaiBan or not child.Parent or child.Humanoid.Health <= 0

							wait(1)
						end
					end
				else
					local flag = false

					for _, item in pairs({
						"Isle Outlaw",
						"Island Boy",
						"Isle Champion",
						"Serpent Hunter",
						"Skull Slayer"
					}) do
						if game:GetService("Workspace").Enemies:FindFirstChild(item) then
							flag = true

							break
						end
					end

					if flag then
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if (child.Name == "Isle Outlaw" or child.Name == "Island Boy" or child.Name == "Isle Champion" or child.Name == "Serpent Hunter" or child.Name == "Skull Slayer") and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
								repeat
									task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									child.HumanoidRootPart.CanCollide = false
									child.Humanoid.WalkSpeed = 0
									StartBring = true
									child.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
									PosMon = child.HumanoidRootPart.CFrame
									MonFarm = child.Name
									child.Head.CanCollide = false
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									NeedAttacking = true

									if child.Name == "Isle Outlaw" then
										Bring(child.Name, CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656))
									elseif child.Name ~= "Island Boy" then
										if child.Name == "Isle Champion" then
											Bring(child.Name, CFrame.new(-16641.6796875, 235.7825469970703, 1031.282958984375))
										elseif child.Name == "Serpent Hunter" then
											Bring(child.Name, CFrame.new(-16521.0625, 106.09285, 1488.78467, 0.469467044, 0, 0.882950008, 0, 1, 0, -0.882950008, 0, 0.469467044))
										elseif child.Name == "Skull Slayer" then
											Bring(child.Name, CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, 0, -0.0348687991, 0, 1, 0, 0.0348687991, 0, -0.999392271))
										end
									else
										Bring(child.Name, CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562))
									end
								until not _G.FarmDaiBan or not child.Parent or child.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Tyrant of the Skies [Lv. 2600] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Tyrant of the Skies [Lv. 2600] [Raid Boss]")

								DamageAura = false
							end
						end
					else
						local randomResult = math.random(1, 3)

						if randomResult ~= 1 then
							if randomResult == 2 then
								topos(CFrame.new(-2383.78979, 150.450592, -12126.4961))
							elseif randomResult == 3 then
								topos(CFrame.new(-2231.2793, 168.256653, -12845.7559))
							end
						else
							topos(CFrame.new(-1436.86011, 167.753616, -12296.9512))
						end
					end

					if BypassTP then
						if not ((playerPos - cFrame.Position).Magnitude > 1500) then
							topos(cFrame)
						else
							BTP(cFrame)
						end
					else
						topos(cFrame)
					end

					UnEquipWeapon(_G.Selectweapon)
					topos(CFrame.new(-16194.0048828125, 155.21844482421875, 1420.719970703125))
				end
			end)
		end
	end
end)
tab:AddToggle({
	Name = "Summon Tyrant Of The Skies",
	Description = "Tự Động Phá Bình Để Triệu Hồi Boss",
	Default = false,
	Callback = function(argument)
		_G.Farm8Binhs = argument
		StopTween(_G.Farm8Binhs)
	end
})

local secondaryData = {
	CFrame.new(-16250.2354, 158.167007, 1313.01904, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
	CFrame.new(-16250.2354, 158.167007, 1313.01904, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
	CFrame.new(-16297.0596, 159.322998, 1317.224, -0.463313937, 0, 0.886194229, 0, 1, 0, -0.886194229, 0, -0.463313937),
	CFrame.new(-16335.0967, 159.334, 1324.88599, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
	CFrame.new(-16288.6094, 158.167007, 1470.36804, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
	CFrame.new(-16258.001, 156.761002, 1461.40405, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
	CFrame.new(-16245.4121, 158.436996, 1463.36597, -0.993159413, 0, 0.116766132, 0, 1, 0, -0.116766132, 0, -0.993159413),
	CFrame.new(-16212.4688, 158.167007, 1466.34399, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874)
}

function TweenToPosition(secondaryCFrame)
	local Character = game.Players.LocalPlayer.Character
	local condition = Character and Character:FindFirstChild("HumanoidRootPart")

	if condition then
		local TweenService = game:GetService("TweenService")
		local quotient = (condition.Position - secondaryCFrame.Position).Magnitude / 300
		local create = TweenService:Create(condition, TweenInfo.new(quotient, Enum.EasingStyle.Linear), {
			CFrame = secondaryCFrame
		})

		create:Play()
		create.Completed:Wait()

		return
	end
end
function Skill(argument)
	local VirtualInputManager = game:GetService("VirtualInputManager")

	VirtualInputManager:SendKeyEvent(true, Enum.KeyCode[argument], false, game)
	task.wait(0.05)
	VirtualInputManager:SendKeyEvent(false, Enum.KeyCode[argument], false, game)
end
function Click()
	local VirtualInputManager = game:GetService("VirtualInputManager")

	VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
	task.wait(0.05)
	VirtualInputManager:SendMouseButtonEvent(0, 0, 0, false, game, 1)
end
function FindWeapon(argument)
	local Backpack = game.Players.LocalPlayer.Backpack

	for _, child in ipairs(Backpack:GetChildren()) do
		if child:IsA("Tool") then
			if argument == "Melee" and (child.ToolTip == "Melee" or child.Name == "Combat") then
				return child.Name
			end

			if argument == "Sword" and child.ToolTip == "Sword" then
				return child.Name
			end

			if argument == "Gun" and child.ToolTip == "Gun" then
				return child.Name
			end

			if argument == "Fruit" and child.ToolTip == "Blox Fruit" then
				return child.Name
			end
		end
	end

	return nil
end
function EquipWeapon(firstChildCondition)
	if firstChildCondition then
		local backpackContainer = game.Players.LocalPlayer
		local firstChild = backpackContainer:WaitForChild("Backpack"):FindFirstChild(firstChildCondition)

		if firstChild then
			backpackContainer.Character.Humanoid:EquipTool(firstChild)
		end

		return
	end
end
function AttackAllSkills()
	local melee = FindWeapon("Melee")
	local sword = FindWeapon("Sword")
	local fruit = FindWeapon("Fruit")
	local gun = FindWeapon("Gun")

	if melee then
		EquipWeapon(melee)
		Skill("Z")
		Skill("X")
		Skill("C")
		Skill("V")
		Click()
	end

	if sword then
		EquipWeapon(sword)
		Skill("Z")
		Skill("X")
		Click()
	end

	if fruit then
		EquipWeapon(fruit)
		Skill("Z")
		Skill("X")
		Skill("C")
		Skill("F")
		Click()
	end

	if gun then
		EquipWeapon(gun)
		Skill("Z")
		Skill("X")
		Click()
	end
end

task.spawn(function()
	while task.wait(1) do
		if _G.Farm8Binhs then
			for _, item in ipairs(secondaryData) do
				if not _G.Farm8Binhs then
					break
				end

				TweenToPosition(item * CFrame.new(0, 5, 0))
				task.wait(0.5)
				AttackAllSkills()
				task.wait(3)
			end
		end
	end
end)
tab:AddSection({ "Xương" })

local checkBoneAddparagraph = tab:AddParagraph({
	Title = "Check Bone",
	Content = "Loading..."
})

task.spawn(function()
	while task.wait(1) do
		pcall(function()
			local displayValue = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Check")

			checkBoneAddparagraph:Set("You Have: " .. tostring(displayValue) .. " Bones")
		end)
	end
end)
tab:AddToggle({
	Name = "Fram Bone",
	Description = "Fram Sương",
	Default = false,
	Callback = function(farmBone)
		_G.FarmBone = farmBone
		StopTween(_G.FarmBone)
	end
})
spawn(function()
	while wait() do
		local secondaryCFrame = CFrame.new(-9508.5673828125, 142.1398468017578, 5737.3603515625)

		if _G.FarmBone and World3 then
			pcall(function()
				if BypassTP then
					if not ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - secondaryCFrame.Position).Magnitude > 2000) then
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - secondaryCFrame.Position).Magnitude < 2000 then
							TP1(secondaryCFrame)
						end
					else
						TP1(secondaryCFrame)
						wait(0.1)

						for _ = 1, 8 do
							game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(secondaryCFrame)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
							wait(0.1)
						end
					end
				else
					TP1(secondaryCFrame)
				end

				if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
					for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if (child.Name == "Reborn Skeleton" or child.Name == "Living Zombie" or child.Name == "Demonic Soul" or child.Name == "Posessed Mummy") and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
							repeat
								task.wait()
								AutoHaki()
								NoAttackAnimation = true
								NeedAttacking = true
								EquipWeapon(_G.SelectWeapon)
								child.HumanoidRootPart.CanCollide = false
								child.Humanoid.WalkSpeed = 0
								child.Head.CanCollide = false
								StartBring = true
								MonFarm = child.Name
								PosMon = child.HumanoidRootPart.CFrame
								topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
							until not _G.FarmBone or not child.Parent or child.Humanoid.Health <= 0
						end
					end
				else
					StartBring = false
					topos(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375))

					for _, child in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
						if child.Name ~= "Reborn Skeleton" then
							if child.Name == "Living Zombie" then
								topos(child.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
							elseif child.Name == "Demonic Soul" then
								topos(child.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
							elseif child.Name == "Posessed Mummy" then
								topos(child.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
							end
						else
							topos(child.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
						end
					end
				end
			end)
		end
	end
end)
tab:AddToggle({
	Name = "Seperator Hallow Scythe",
	Description = "Triệu hồi và tiêu diệt Soul Reaper",
	Default = false,
	Callback = function(hallow)
		_G.Hallow = hallow
		StopTween(_G.Hallow)
	end
})
spawn(function()
	while wait() do
		if _G.Hallow then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
					for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if string.find(child.Name, "Soul Reaper") then
							repeat
								task.wait()
								EquipWeapon(_G.SelectWeapon)
								AutoHaki()
								child.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
								topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
								game:GetService("VirtualUser"):CaptureController()
								game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
								child.HumanoidRootPart.Transparency = 1
							until child.Humanoid.Health <= 0 or _G.Hallow == false
						end
					end
				elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
					if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") then
						TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
					end
				else
					repeat
						TP1(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125))
						wait()
					until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8

					EquipWeapon("Hallow Essence")
				end
			end)
		end
	end
end)
tab:AddToggle({
	Name = "Trade Bone",
	Description = "Tự động đổi xương lấy phần thưởng",
	Default = false,
	Callback = function(rdbone)
		_G.Rdbone = rdbone
		StopTween(_G.Rdbone)
	end
})
spawn(function()
	while wait(0.1) do
		if _G.Rdbone then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
		end
	end
end)
tab:AddToggle({
	Name = "Auto Pray",
	Description = "",
	Default = false,
	Callback = function(pray)
		_G.Pray = pray
		StopTween(_G.Pray)
	end
})
spawn(function()
	pcall(function()
		while wait(0.1) do
			if _G.Pray then
				TP1(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -2.48005533E-10, 0.18326205, -1.78910387E-09, 1, -8.24392288E-09, -0.18326205, -8.43218029E-09, -0.983064115))
				wait()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 1)
			end
		end
	end)
end)
tab:AddToggle({
	Name = "Auto Try Luck",
	Description = "",
	Default = false,
	Callback = function(trylux)
		_G.Trylux = trylux
		StopTween(_G.Trylux)
	end
})
spawn(function()
	pcall(function()
		while wait(0.1) do
			if _G.Trylux then
				TP1(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -2.48005533E-10, 0.18326205, -1.78910387E-09, 1, -8.24392288E-09, -0.18326205, -8.43218029E-09, -0.983064115))
				wait()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2)
			end
		end
	end)
end)
tab:AddSection({ "Katakuri" })

local checkCakePrinceAddparagraph = tab:AddParagraph({
	Title = "Check Cake Prince",
	Content = "Loading..."
})

task.spawn(function()
	while task.wait(1) do
		pcall(function()
			local invokeServer = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")

			if string.len(invokeServer) ~= 88 then
				if string.len(invokeServer) == 87 then
					checkCakePrinceAddparagraph:Set("Killed : " .. string.sub(invokeServer, 39, 40) .. " / 500")
				elseif string.len(invokeServer) ~= 86 then
					checkCakePrinceAddparagraph:Set("Prince King Spawned ✅")
				else
					checkCakePrinceAddparagraph:Set("Killed : " .. string.sub(invokeServer, 39, 39) .. " / 500")
				end
			else
				checkCakePrinceAddparagraph:Set("Killed : " .. string.sub(invokeServer, 39, 41) .. " / 500")
			end
		end)
	end
end)
tab:AddToggle({
	Name = "Farm Katakuri",
	Description = "Fram Quái Và Đánh Hoàng Tử Bột V1",
	Default = false,
	Callback = function(farmCake)
		_G.FarmCake = farmCake
		StopTween(_G.FarmCake)
	end
})

local secondaryCFrame = CFrame.new(-2130.80712890625, 69.95634460449219, -12327.83984375)
local _ = game:GetService("Workspace").Enemies

task.spawn(function()
	while task.wait() do
		if _G.FarmCake then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
					for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if child.Name == "Cake Prince" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
							repeat
								task.wait()
								AutoHaki()
								EquipWeapon(_G.SelectWeapon)
								child.HumanoidRootPart.CanCollide = false
								child.Humanoid.WalkSpeed = 0
								child.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

								if not game:GetService("Workspace")._WorldOrigin:FindFirstChild("Ring") and not game:GetService("Workspace")._WorldOrigin:FindFirstChild("Fist") and not game:GetService("Workspace")._WorldOrigin:FindFirstChild("MochiSwirl") then
									topos(child.HumanoidRootPart.CFrame * CFrame.new(4, 10, 10))
								else
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0))
								end

								NeedAttacking = true
							until not _G.FarmCake or not child.Parent or child.Humanoid.Health <= 0

							wait(1)
						end
					end
				else
					local flag = false

					for _, item in pairs({
						"Cookie Crafter",
						"Cake Guard",
						"Baking Staff",
						"Head Baker"
					}) do
						if game:GetService("Workspace").Enemies:FindFirstChild(item) then
							flag = true

							break
						end
					end

					if not flag then
						local randomResult = math.random(1, 3)

						if randomResult == 1 then
							topos(CFrame.new(-1436.86011, 167.753616, -12296.9512))
						elseif randomResult == 2 then
							topos(CFrame.new(-2383.78979, 150.450592, -12126.4961))
						elseif randomResult == 3 then
							topos(CFrame.new(-2231.2793, 168.256653, -12845.7559))
						end
					else
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if (child.Name == "Cookie Crafter" or child.Name == "Cake Guard" or child.Name == "Baking Staff" or child.Name == "Head Baker") and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
								repeat
									task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									child.HumanoidRootPart.CanCollide = false
									child.Humanoid.WalkSpeed = 0
									StartBring = true
									child.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
									PosMon = child.HumanoidRootPart.CFrame
									MonFarm = child.Name
									child.Head.CanCollide = false
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									NeedAttacking = true

									if child.Name == "Cookie Crafter" then
										Bring(child.Name, CFrame.new(-2212.88965, 37.0051041, -11969.2568, 0.458114207, 0, -0.888893366, 0, 1, 0, 0.888893366, 0, 0.458114207))
									elseif child.Name ~= "Cake Guard" then
										if child.Name ~= "Baking Staff" then
											if child.Name == "Head Baker" then
												Bring(child.Name, CFrame.new(-2151.37793, 51.0095749, -13033.3975, -0.996587753, 0, 0.0825396702, 0, 1, 0, -0.0825396702, 0, -0.996587753))
											end
										else
											Bring(child.Name, CFrame.new(-1980.4375, 34.6653099, -12983.8408, -0.254338264, 0, -0.967115223, 0, 1, 0, 0.967115223, 0, -0.254338264))
										end
									else
										Bring(child.Name, CFrame.new(-1693.98047, 35.2188225, -12436.8438, -0.716115236, 0, -0.697982132, 0, 1, 0, 0.697982132, 0, -0.716115236))
									end
								until not _G.FarmCake or not child.Parent or child.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]")

								DamageAura = false
							end
						end
					end

					if not BypassTP then
						topos(secondaryCFrame)
					elseif not ((playerPos - secondaryCFrame.Position).Magnitude <= 1500) then
						BTP(secondaryCFrame)
					else
						topos(secondaryCFrame)
					end

					UnEquipWeapon(_G.Selectweapon)
					topos(CFrame.new(-2130.80712890625, 69.95634460449219, -12327.83984375))
				end
			end)
		end
	end
end)
tab:AddToggle({
	Name = "Farm Katakuri V2",
	Description = "Fram Quái Và Đánh Hoàng Tử Bột V2",
	Default = false,
	Callback = function(fullykatakuri)
		_G.Fullykatakuri = fullykatakuri
		StopTween(_G.Fullykatakuri)
	end
})
spawn(function()
	while wait() do
		if _G.Fullykatakuri then
			pcall(function()
				if game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
					if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc"), "Where") then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc")
					end
				elseif not game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") and not game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
					if not game.ReplicatedStorage:FindFirstChild("Dough King") and not game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
						if not game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") and not game.Players.LocalPlayer.Character:FindFirstChild("Red Key") then
							if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
								if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") then
									if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
										for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
											if (child.Name == "Diablo" or child.Name == "Deandre" or child.Name == "Urban") and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
												repeat
													wait()
													AutoHaki()
													EquipWeapon(_G.SelectWeapon)
													PosMon = child.HumanoidRootPart.CFrame
													topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
													child.HumanoidRootPart.CanCollide = false
													child.Humanoid.WalkSpeed = 0
													child.Head.CanCollide = false
													attackGunEnemies(child.Name, 5)
													child.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
													StartBring = false
													MonFarm = child.Name
													game:GetService("VirtualUser"):CaptureController()
													game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
													sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
												until _G.Fullykatakuri == false or child.Humanoid.Health <= 0 or not child.Parent or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")
											end
										end
									elseif not game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
										if game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
											topos(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
										elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
											topos(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
										end
									else
										topos(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
									end
								end
							else
								wait(0.5)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
							end
						else
							local data = {
								[1] = "CakeScientist",
								[2] = "Check"
							}

							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(data))
						end
					elseif game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child.Name == "Dough King" then
								repeat
									wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									child.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
									child.HumanoidRootPart.CanCollide = false
									StartBring = false
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
								until _G.Fullykatakuri == false or not child.Parent or child.Humanoid.Health <= 0
							end
						end
					else
						topos(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875))
					end
				elseif not string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), "Do you want to open the portal now?") then
					if not game.Workspace.Enemies:FindFirstChild("Baking Staff") and not game.Workspace.Enemies:FindFirstChild("Head Baker") and not game.Workspace.Enemies:FindFirstChild("Cake Guard") and not game.Workspace.Enemies:FindFirstChild("Cookie Crafter") then
						CakeBring = false
						StartBring = false
						topos(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
					else
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if (child.Name == "Baking Staff" or child.Name == "Head Baker" or child.Name == "Cake Guard" or child.Name == "Cookie Crafter") and child.Humanoid.Health > 0 then
								repeat
									wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									AutoHaki()
									PosMon = child.HumanoidRootPart.CFrame
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									child.HumanoidRootPart.CanCollide = false
									child.Humanoid.WalkSpeed = 0
									child.Head.CanCollide = false
									attackGunEnemies(child.Name, 5)
									child.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
									StartBring = false
									MonFarm = child.Name
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
								until _G.Fullykatakuri == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or not child.Parent or child.Humanoid.Health <= 0
							end
						end
					end
				else
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
				end
			end)
		end
	end
end)
tab:AddSection({ "Auto Farm Chest And Berry" })
tab:AddToggle({
	Name = "Auto Collect Berry",
	Description = "Tự động Nhặt Berry",
	Default = false,
	Callback = function(collectBerry)
		_G.CollectBerry = collectBerry
		StopTween(_G.CollectBerry)
	end
})
spawn(function()
	while wait() do
		if _G.CollectBerry then
			local localValuePlayer = game:GetService("Players").LocalPlayer
			local Position = (localValuePlayer.Character or localValuePlayer.CharacterAdded:Wait()):GetPivot().Position
			local BerryBush = game:GetService("CollectionService"):GetTagged("BerryBush")
			local huge = math.huge
			local item = nil
			local secondaryK = nil

			for _, secondaryItem in ipairs(BerryBush) do
				for k, _ in pairs(secondaryItem:GetAttributes()) do
					local Magnitude = (secondaryItem.Parent:GetPivot().Position - Position).Magnitude

					if Magnitude < huge then
						huge = Magnitude
						item = secondaryItem
						secondaryK = k
					end
				end
			end

			if not item or not secondaryK then
				if _G.CollectBerryHop then
					Hop()
				end
			else
				local Parent = item.Parent
				local position = Parent:GetPivot().Position

				TP1(CFrame.new(position + Vector3.new(0, 2, 0)))
				task.wait(0.5)

				local firstChild = Parent:FindFirstChild(secondaryK)

				if firstChild and firstChild:IsA("BasePart") then
					TP1(firstChild.CFrame + Vector3.new(0, 1, 0))
					task.wait(0.3)

					local VirtualInputManager = game:GetService("VirtualInputManager")

					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.E, false, game)
					task.wait(0.1)
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
				end
			end
		end
	end
end)
tab:AddToggle({
	Name = "Auto Farm Chest [ Tween ]",
	Description = "Tự động Nhặt rương bằng tween",
	Default = false,
	Callback = function(farmChest)
		_G.FarmChest = farmChest
		StopTween(_G.FarmChest)
	end
})
spawn(function()
	while wait() do
		if _G.FarmChest then
			local localValuePlayer = game:GetService("Players").LocalPlayer
			local Position = (localValuePlayer.Character or localValuePlayer.CharacterAdded:Wait()):GetPivot().Position
			local chestTagged = game:GetService("CollectionService"):GetTagged("_ChestTagged")
			local huge = math.huge
			local secondaryI = nil

			for i = 1, #chestTagged do
				local alternateI = chestTagged[i]
				local Magnitude = (alternateI:GetPivot().Position - Position).Magnitude

				if not alternateI:GetAttribute("IsDisabled") and Magnitude < huge then
					secondaryI = alternateI
					huge = Magnitude
				end
			end

			if secondaryI then
				local position = secondaryI:GetPivot().Position
				local secondaryCFrame = CFrame.new(position)

				topos(secondaryCFrame)
			end
		end
	end
end)
tab:AddSection({ "Boss Fram" })
tab:AddButton({
	Name = "Cập Nhật Boss",
	Description = "Làm mới danh sách boss",
	Callback = function()
	end
})

local bossSpawnStatusAddparagraph = tab:AddParagraph({
	Title = "Boss Spawn Status",
	Content = "Initializing..."
})

task.spawn(function()
	while task.wait(1) do
		pcall(function()
			if not _G.SelectBoss or not game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) and not game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
				bossSpawnStatusAddparagraph:Set("Status: Boss Not Spawn ❌")
			else
				bossSpawnStatusAddparagraph:Set("Status: Boss Spawn ✅")
			end
		end)
	end
end)

local secondaryOptions = {}

if not World1 then
	if World2 then
		secondaryOptions = {
			"Diamond",
			"Jeremy",
			"Fajita",
			"Don Swan",
			"Smoke Admiral",
			"Cursed Captain",
			"Darkbeard",
			"Order",
			"Awakened Ice Admiral",
			"Tide Keeper"
		}
	elseif World3 then
		secondaryOptions = {
			"",
			"Tyrant of the Skies",
			"Stone",
			"Island Empress",
			"Kilo Admiral",
			"Captain Elephant",
			"Beautiful Pirate",
			"rip_indra True Form",
			"Longma",
			"Soul Reaper",
			"Cake Queen"
		}
	end
else
	secondaryOptions = {
		"The Gorilla King",
		"Bobby",
		"Yeti",
		"Mob Leader",
		"Vice Admiral",
		"Warden",
		"Chief Warden",
		"Swan",
		"Magma Admiral",
		"Fishman Lord",
		"Wysper",
		"Thunder God",
		"Cyborg",
		"Saber Expert"
	}
end

tab:AddDropdown({
	Name = "Auto Select Boss",
	Description = "Chọn Boss Cần Farm",
	Options = secondaryOptions,
	Default = secondaryOptions[1],
	Callback = function(selectBoss)
		_G.SelectBoss = selectBoss
	end
})
tab:AddToggle({
	Name = "Farm Boss",
	Description = "Farm Boss Đã Chọn",
	Default = false,
	Callback = function(autoBoss)
		_G.AutoBoss = autoBoss
		StopTween(_G.AutoBoss)
	end
})
task.spawn(function()
	while task.wait() do
		if _G.AutoBoss and _G.SelectBoss then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
					for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if child.Name == _G.SelectBoss and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
							repeat
								task.wait()
								AutoHaki()
								EquipWeapon(_G.SelectWeapon)
								child.HumanoidRootPart.CanCollide = false
								child.Humanoid.WalkSpeed = 0
								child.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
								topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
								sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
							until not _G.AutoBoss or not child.Parent or child.Humanoid.Health <= 0
						end
					end
				elseif game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
					topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
				end
			end)
		end
	end
end)
tab:AddSection({ "Material" })

local alternateOptions = {}

if World1 then
	alternateOptions = {
		"Magma Ore",
		"Angel Wings",
		"Leather",
		"Scrap Metal"
	}
elseif not World2 then
	if World3 then
		alternateOptions = {
			"Leather",
			"Scrap Metal",
			"Conjured Cocoa",
			"Dragon Scale",
			"Gunpowder",
			"Fish Tail",
			"Mini Tusk"
		}
	end
else
	alternateOptions = {
		"Radioactive",
		"Mystic Droplet",
		"Magma Ore",
		"Leather",
		"Ectoplasm",
		"Scrap Metal"
	}
end

function getConfigMaterial(argument)
	if argument == "Radioactive" and World2 then
		MaterialMon = { "Factory Staff" }
		MaterialPos = CFrame.new(-507.78, 73, -126.45)
	elseif argument == "Mystic Droplet" and World2 then
		MaterialMon = { "Water Fighter" }
		MaterialPos = CFrame.new(-3352.9, 285.01, -10534.84)
	elseif argument ~= "Magma Ore" or not World1 then
		if argument == "Magma Ore" and World2 then
			MaterialMon = { "Lava Pirate" }
			MaterialPos = CFrame.new(-5234.6, 51.95, -4732.27)
		elseif argument == "Angel Wings" and World1 then
			MaterialMon = { "Royal Soldier" }
			MaterialPos = CFrame.new(-7827.15, 5606.91, -1705.58)
		elseif argument == "Leather" and World1 then
			MaterialMon = { "Pirate" }
			MaterialPos = CFrame.new(-1211.87, 4.78, 3916.83)
		elseif argument == "Leather" and World2 then
			MaterialMon = { "Marine Captain" }
			MaterialPos = CFrame.new(-2010.5, 73, -3326.62)
		elseif argument == "Leather" and World3 then
			MaterialMon = { "Jungle Pirate" }
			MaterialPos = CFrame.new(-11975.78, 331.77, -10620.03)
		elseif argument == "Ectoplasm" and World2 then
			MaterialMon = {
				"Ship Deckhand",
				"Ship Engineer",
				"Ship Steward",
				"Ship Officer"
			}
			MaterialPos = CFrame.new(911.35, 125.95, 33159.53)
		elseif argument == "Scrap Metal" and World1 then
			MaterialMon = { "Brute" }
			MaterialPos = CFrame.new(-1132.42, 14.84, 4293.3)
		elseif argument ~= "Scrap Metal" or not World2 then
			if argument ~= "Scrap Metal" or not World3 then
				if argument == "Conjured Cocoa" and World3 then
					MaterialMon = { "Chocolate Bar Battler" }
					MaterialPos = CFrame.new(744.79, 24.76, -12637.72)
				elseif argument ~= "Dragon Scale" or not World3 then
					if argument ~= "Gunpowder" or not World3 then
						if argument == "Fish Tail" and World3 then
							MaterialMon = { "Fishman Captain" }
							MaterialPos = CFrame.new(-10961.01, 331.79, -8914.29)
						elseif argument == "Mini Tusk" and World3 then
							MaterialMon = { "Mithological Pirate" }
							MaterialPos = CFrame.new(-13516.04, 469.81, -6899.16)
						end
					else
						MaterialMon = { "Pistol Billionaire" }
						MaterialPos = CFrame.new(-379.61, 73.84, 5928.52)
					end
				else
					MaterialMon = { "Dragon Crew Warrior" }
					MaterialPos = CFrame.new(5824.06, 51.38, -1106.69)
				end
			else
				MaterialMon = { "Pirate Millionaire" }
				MaterialPos = CFrame.new(-289.63, 43.82, 5583.66)
			end
		else
			MaterialMon = { "Mercenary" }
			MaterialPos = CFrame.new(-972.3, 73.04, 1419.29)
		end
	else
		MaterialMon = { "Military Spy" }
		MaterialPos = CFrame.new(-5850.28, 77.28, 8848.67)
	end
end

tab:AddDropdown({
	Name = "Select Material",
	Description = "Chọn vật phẩm cần farm",
	Options = alternateOptions,
	Default = alternateOptions[1],
	Callback = function(selectMaterial)
		_G.SelectMaterial = selectMaterial
	end
})
tab:AddToggle({
	Name = "Start Farm",
	Description = "Tự động farm material đã chọn",
	Default = false,
	Callback = function(autoFarmMaterial)
		_G.AutoFarmMaterial = autoFarmMaterial
		StopTween(_G.AutoFarmMaterial)
	end
})
task.spawn(function()
	while task.wait(0.2) do
		if _G.AutoFarmMaterial and _G.SelectMaterial then
			pcall(function()
				getConfigMaterial(_G.SelectMaterial)

				for _, item in pairs(MaterialMon) do
					if not workspace.Enemies:FindFirstChild(item) then
						UnEquipWeapon(_G.SelectWeapon)

						if _G.SelectMaterial == "Ectoplasm" and (MaterialPos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 18000 then
							game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21, 126.97, 32852.83))
						end

						topos(MaterialPos)
					else
						for _, child in pairs(workspace.Enemies:GetChildren()) do
							if item == child.Name and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
								repeat
									task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									PosMon = child.HumanoidRootPart.CFrame
									MonFarm = child.Name
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
								until not _G.AutoFarmMaterial or not child.Parent or child.Humanoid.Health <= 0
							end
						end
					end
				end
			end)
		end
	end
end)
secondaryTab:AddSection({ "Auto Fishing |  Tự Động Câu Cá" })
secondaryTab:AddToggle({
	Title = "Auto Fishing",
	Description = "Tự Động Câu Cá Xoá Hiệu Ứng Khi Câu",
	Default = false,
	Callback = function(autoFishing)
		_G.AutoFishing = autoFishing
	end
})

local _ = workspace
local localValuePlayer = game.Players.LocalPlayer
local FishReplicated = game.ReplicatedStorage:WaitForChild("FishReplicated")
local FishingRequest = FishReplicated:WaitForChild("FishingRequest")
local MaxLaunchDistance = require(FishReplicated.FishingClient.Config).Rod.MaxLaunchDistance
local GetWaterHeightAtLocation = require(game.ReplicatedStorage.Util.GetWaterHeightAtLocation)

task.spawn(function()
	while task.wait() do
		if _G.AutoFishing then
			local Character = localValuePlayer.Character
			local secondaryInput = Character and Character:FindFirstChild("HumanoidRootPart")
			local gSelectedRod = Character and Character:FindFirstChildOfClass("Tool")

			if _G.SelectedRod and (not gSelectedRod or gSelectedRod.Name ~= _G.SelectedRod) then
				local firstChild = localValuePlayer.Backpack:FindFirstChild(_G.SelectedRod)

				if firstChild then
					localValuePlayer.Character.Humanoid:EquipTool(firstChild)
					gSelectedRod = firstChild
				end
			end

			if Character and secondaryInput and gSelectedRod then
				local optionNumber = GetWaterHeightAtLocation(secondaryInput.Position)
				local _, position = workspace:FindPartOnRayWithIgnoreList(Ray.new(Character.Head.Position, secondaryInput.CFrame.LookVector * MaxLaunchDistance), {
					Character,
					workspace.Characters,
					workspace.Enemies
				})
				local option = position and Vector3.new(position.X, math.max(position.Y, optionNumber), position.Z)
				local State = gSelectedRod:GetAttribute("State")
				local ServerState = gSelectedRod:GetAttribute("ServerState")

				if (State == "ReeledIn" or ServerState == "ReeledIn") and option then
					FishingRequest:InvokeServer("StartCasting")
					task.wait()
					FishingRequest:InvokeServer("CastLineAtLocation", option, 100, true)
				elseif ServerState == "Biting" then
					FishingRequest:InvokeServer("Catching", true)
					task.wait(0.1)
					FishingRequest:InvokeServer("Catch", 1)
				end
			end
		end
	end
end)
secondaryTab:AddDropdown({
	Name = "Select Fishing Lure",
	Description = "Tự Động Chọn Mồi Khi Câu Cá",
	Options = {
		"Basic Bait",
		"Kelp Bait",
		"Good Bait",
		"Abyssal Bait",
		"Frozen Bait",
		"Epic Bait",
		"Carnivore Bait"
	},
	Default = "Basic Bait",
	Callback = function(selectedBait)
		_G.SelectedBait = selectedBait
		FishingRequest:InvokeServer("SelectBait", selectedBait)
	end
})
secondaryTab:AddDropdown({
	Name = "Select Fishing Rod",
	Description = "Tự Động Chọn Cần Câu Khi Câu Cá",
	Options = {
		"Fishing Rod",
		"Gold Rod",
		"Shark Rod",
		"Shell Rod",
		"Treasure Rod"
	},
	Default = "Fishing Rod",
	Callback = function(selectedRod)
		_G.SelectedRod = selectedRod
	end
})

if World1 then
	alternateTab:AddSection({ "Quest Sea 1" })
	alternateTab:AddToggle({
		Name = "AutoSecondSea",
		Description = "Tự động Auto Quest Sea 2",
		Default = false,
		Callback = function(autoSecondSea)
			_G.AutoSecondSea = autoSecondSea
			StopTween(_G.AutoSecondSea)
		end
	})
	spawn(function()
		while wait() do
			if _G.AutoSecondSea then
				pcall(function()
					if game.Players.LocalPlayer.Data.Level.Value >= 700 and World1 then
						_G.AutoFarm = false

						if game.Workspace.Map.Ice.Door.CanCollide ~= true or game.Workspace.Map.Ice.Door.Transparency ~= 0 then
							if game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 then
								if not game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral") then
									topos(CFrame.new(1347.7124, 37.3751602, -1325.6488))
								else
									for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if child.Name == "Ice Admiral" and child.Humanoid.Health > 0 then
											repeat
												wait()
												AutoHaki()
												EquipWeapon(_G.SelectWeapon)
												child.HumanoidRootPart.CanCollide = false
												StartBring = true
												child.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
												child.HumanoidRootPart.Transparency = 1
												topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 870), workspace.CurrentCamera.CFrame)
											until child.Humanoid.Health <= 0 or not child.Parent or not _G.AutoSecondSea

											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
										end
									end
								end
							else
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
							end
						else
							repeat
								wait()
								topos(CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563))
							until (CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoSecondSea

							wait(1)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Detective")
							EquipWeapon("Key")

							local secondaryCFrame = CFrame.new(1347.7124, 37.3751602, -1325.6488)

							repeat
								wait()
								topos(secondaryCFrame)
							until (secondaryCFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoSecondSea

							wait(3)
						end
					end
				end)
			end
		end
	end)
	alternateTab:AddSection({ "Boss Greybeard" })
	alternateTab:AddToggle({
		Name = "Kill Greybeard",
		Description = "Tự động Đánh Greybeard",
		Default = false,
		Callback = function(greybeard)
			_G.Greybeard = greybeard
			StopTween(_G.Greybeard)
		end
	})
	spawn(function()
		while wait() do
			if _G.Greybeard then
				pcall(function()
					if not game:GetService("Workspace").Enemies:FindFirstChild("Greybeard") then
						topos(CFrame.new(-5023.38330078125, 28.65203285217285, 4332.3818359375))

						if game:GetService("ReplicatedStorage"):FindFirstChild("Greybeard") then
							topos(game:GetService("ReplicatedStorage"):FindFirstChild("Greybeard").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
						elseif _G.Greybeardhop then
							Hop()
						end
					else
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child.Name == "Greybeard" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
								repeat
									task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									child.HumanoidRootPart.CanCollide = false
									child.Humanoid.WalkSpeed = 0
									child.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								until not _G.Greybeard or not child.Parent or child.Humanoid.Health <= 0
							end
						end
					end
				end)
			end
		end
	end)
	alternateTab:AddSection({ "Quest Sword" })
	alternateTab:AddToggle({
		Name = "Auto Get Saber",
		Description = "Tự động Lấy Kiếm Saber",
		Default = false,
		Callback = function(autoSaber)
			_G.AutoSaber = autoSaber
			StopTween(_G.AutoSaber)
		end
	})
	spawn(function()
		while task.wait() do
			if _G.AutoSaber and game.Players.LocalPlayer.Data.Level.Value >= 200 then
				pcall(function()
					if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 then
						if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency ~= 0 then
							if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency ~= 0 then
								if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan") == 0 then
									if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") ~= "RichSon" then
										if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 0 then
											if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") or game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then
												topos(CFrame.new(-2967.59521, -4.91089821, 5328.70703, 0.342208564, -0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, -0.939287126, 0.0184739735, 0.342634559))

												for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
													if child.Name == "Mob Leader" then
														if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
															repeat
																task.wait()
																AutoHaki()
																EquipWeapon(_G.SelectWeapon)
																child.HumanoidRootPart.CanCollide = false
																child.Humanoid.WalkSpeed = 0
																child.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
																topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
																game:GetService("VirtualUser"):CaptureController()
																game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
																sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
															until child.Humanoid.Health <= 0 or not _G.AutoSaber
														end

														if game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
															topos(game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]").HumanoidRootPart.CFrame * Farm_Mode)
														end
													end
												end
											end
										elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 1 then
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
											wait(0.5)
											EquipWeapon("Relic")
											wait(0.5)
											topos(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877E-09, 0.481375456, 2.53851997E-08, 1, -5.79995607E-08, -0.481375456, 6.30572643E-08, 0.876514494))
										end
									else
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
									end
								else
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "GetCup")
									wait(0.5)
									EquipWeapon("Cup")
									wait(0.5)
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "FillCup", game:GetService("Players").LocalPlayer.Character.Cup)
									wait(0)
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan")
								end
							elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") and not game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
								topos(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805E-05, -0.258850515, 0.965917408))
							else
								EquipWeapon("Torch")
								topos(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -1.28799094E-09, 0.761243105, -5.70652914E-10, 1, 1.20584542E-09, -0.761243105, 3.47544882E-10, -0.648466587))
							end
						elseif not ((CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151E-09, -0.928667724, 3.97099491E-08, 1, 1.91679348E-08, 0.928667724, -4.39869794E-08, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 100) then
							topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
							wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame
							wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame
							wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame
							wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame
							wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame
							wait(1)
						else
							topos(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151E-09, -0.928667724, 3.97099491E-08, 1, 1.91679348E-08, 0.928667724, -4.39869794E-08, 0.37091279))
						end
					elseif game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert") then
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 and child.Name == "Saber Expert" then
								repeat
									task.wait()
									EquipWeapon(_G.SelectWeapon)
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									child.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
									child.HumanoidRootPart.Transparency = 1
									child.Humanoid.JumpPower = 0
									child.Humanoid.WalkSpeed = 0
									child.HumanoidRootPart.CanCollide = false
									FarmPos = child.HumanoidRootPart.CFrame
									MonFarm = child.Name
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame)
								until child.Humanoid.Health <= 0 or not _G.AutoSaber

								if child.Humanoid.Health <= 0 then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "PlaceRelic")
								end
							end
						end
					end
				end)
			end
		end
	end)
	alternateTab:AddToggle({
		Name = "Auto Get Sword Pole",
		Description = "Tự động Lấy Kiếm Pole",
		Default = false,
		Callback = function(autopole)
			_G.Autopole = autopole
			StopTween(_G.Autopole)
		end
	})
	spawn(function()
		while wait() do
			if _G.Autopole then
				pcall(function()
					if not game:GetService("Workspace").Enemies:FindFirstChild("Thunder God") then
						if game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God") then
							TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
						end
					else
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child.Name == "Thunder God" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
								repeat
									task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									child.HumanoidRootPart.CanCollide = false
									StartBring = true
									child.Humanoid.WalkSpeed = 0
									child.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
								until not _G.Autopole or not child.Parent or child.Humanoid.Health <= 0
							end
						end
					end
				end)
			end
		end
	end)
	alternateTab:AddToggle({
		Name = "Auto Get Sword Saw",
		Description = "Tự động Lấy Kiếm Saw",
		Default = false,
		Callback = function(autosaw)
			_G.Autosaw = autosaw
			StopTween(_G.Autosaw)
		end
	})

	local secondaryCFrame = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094)

	spawn(function()
		while wait() do
			if _G.Autosaw then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("The Saw") then
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child.Name == "The Saw" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
								repeat
									task.wait(_G.FastAttackDelay)
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									child.HumanoidRootPart.CanCollide = false
									child.Humanoid.WalkSpeed = 0
									child.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									AttackNoCD()
								until not _G.Autosaw or not child.Parent or child.Humanoid.Health <= 0
							end
						end
					else
						if not BypassTP then
							topos(secondaryCFrame)
						elseif not ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - secondaryCFrame.Position).Magnitude > 1500) then
							if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - secondaryCFrame.Position).Magnitude < 1500 then
								topos(secondaryCFrame)
							end
						else
							BTP(secondaryCFrame)
						end

						EquipWeapon(_G.SelectWeapon)
						topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))

						if game:GetService("ReplicatedStorage"):FindFirstChild("The Saw") then
							topos(game:GetService("ReplicatedStorage"):FindFirstChild("The Saw").HumanoidRootPart.CFrame * CFrame.new(2, 40, 2))
						end
					end
				end)
			end
		end
	end)
	alternateTab:AddToggle({
		Name = "Auto Get Sword Wardens",
		Description = "Tự động Lấy Kiếm Wardens",
		Default = false,
		Callback = function(chiefWarden)
			_G.ChiefWarden = chiefWarden
			StopTween(_G.ChiefWarden)
		end
	})
	spawn(function()
		while wait() do
			if _G.ChiefWarden then
				pcall(function()
					if not game:GetService("Workspace").Enemies:FindFirstChild("Chief Warden") then
						if game:GetService("ReplicatedStorage"):FindFirstChild("Chief Warden") then
							TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Chief Warden").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
						end
					else
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child.Name == "Chief Warden" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
								repeat
									task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									child.HumanoidRootPart.CanCollide = false
									StartBring = true
									child.Humanoid.WalkSpeed = 0
									child.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
								until not _G.ChiefWarden or not child.Parent or child.Humanoid.Health <= 0
							end
						end
					end
				end)
			end
		end
	end)
	alternateTab:AddToggle({
		Name = "Auto Get Sword Trident",
		Description = "Tự động Lấy Kiếm Trident",
		Default = false,
		Callback = function(trident)
			_G.Trident = trident
			StopTween(_G.Trident)
		end
	})
	spawn(function()
		while wait() do
			if _G.Trident then
				pcall(function()
					if not game:GetService("Workspace").Enemies:FindFirstChild("Fishman Lord") then
						if game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Lord") then
							TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Lord").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
						end
					else
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child.Name == "Fishman Lord" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
								repeat
									task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									child.HumanoidRootPart.CanCollide = false
									StartBring = true
									child.Humanoid.WalkSpeed = 0
									child.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
								until not _G.Trident or not child.Parent or child.Humanoid.Health <= 0
							end
						end
					end
				end)
			end
		end
	end)
end

if World2 then
	alternateTab:AddSection({ "Quest Sea 2" })
	alternateTab:AddToggle({
		Name = "Auto Quest Sea Bartilo",
		Description = "Tự động Làm Nhiệm Vụ Sea Bartilo",
		Default = false,
		Callback = function(autoBartilo)
			_G.AutoBartilo = autoBartilo
			StopTween(_G.AutoBartilo)
		end
	})
	spawn(function()
		pcall(function()
			local flag = nil

			while wait(0.1) do
				if _G.AutoBartilo then
					if not (game:GetService("Players").LocalPlayer.Data.Level.Value >= 800) or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") ~= 0 then
						repeat
							if flag or not (game:GetService("Players").LocalPlayer.Data.Level.Value < 800) and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 1 then
								flag = false

								if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy") then
									Ms = "Jeremy"

									for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if child.Name == Ms then
											OldCFrameBartlio = child.HumanoidRootPart.CFrame

											repeat
												task.wait()
												sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
												EquipWeapon(_G.SelectWeapon)
												AutoHaki()
												child.HumanoidRootPart.Transparency = 1
												child.HumanoidRootPart.CanCollide = false
												child.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
												child.HumanoidRootPart.CFrame = OldCFrameBartlio
												topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
												sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
											until not child.Parent or child.Humanoid.Health <= 0 or _G.AutoBartilo == false
										end
									end
								elseif game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy") then
									repeat
										topos(CFrame.new(-456.28952, 73.0200958, 299.895966))
										wait()
									until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10

									wait(1.1)
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo")
									wait(1)

									repeat
										topos(CFrame.new(2099.88159, 448.931, 648.997375))
										wait()
									until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10

									wait(2)
								else
									repeat
										topos(CFrame.new(2099.88159, 448.931, 648.997375))
										wait()
									until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
								end
							elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 2 then
								repeat
									topos(CFrame.new(-1850.49329, 13.1789551, 1750.89685))
									wait()
								until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10

								wait(1)

								repeat
									topos(CFrame.new(-1858.87305, 19.3777466, 1712.01807))
									wait()
								until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10

								wait(1)

								repeat
									topos(CFrame.new(-1803.94324, 16.5789185, 1750.89685))
									wait()
								until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10

								wait(1)

								repeat
									topos(CFrame.new(-1858.55835, 16.8604317, 1724.79541))
									wait()
								until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10

								wait(1)

								repeat
									topos(CFrame.new(-1869.54224, 15.987854, 1681.00659))
									wait()
								until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1869.54224, 15.987854, 1681.00659)).Magnitude <= 10

								wait(1)

								repeat
									topos(CFrame.new(-1800.0979, 16.4978027, 1684.52368))
									wait()
								until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10

								wait(1)

								repeat
									topos(CFrame.new(-1819.26343, 14.795166, 1717.90625))
									wait()
								until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1819.26343, 14.795166, 1717.90625)).Magnitude <= 10

								wait(1)
								topos(CFrame.new(-1813.51843, 14.8604736, 1724.79541))
								wait()

								if _G.AutoBartilo and not ((game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1813.51843, 14.8604736, 1724.79541)).Magnitude <= 10) then
									flag = true
								end
							end
						until not flag
					elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						if not game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then
							repeat
								topos(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119E-08, -0.230443969, 2.67024713E-08, 1, 8.47491108E-08, 0.230443969, 7.63147128E-08, -0.973085582))
								wait()
							until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119E-08, -0.230443969, 2.67024713E-08, 1, 8.47491108E-08, 0.230443969, 7.63147128E-08, -0.973085582)).Magnitude <= 10
						else
							Ms = "Swan Pirate"

							for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								local capturedChild = child

								if capturedChild.Name == Ms then
									pcall(function()
										repeat
											task.wait()
											sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
											EquipWeapon(_G.SelectWeapon)
											AutoHaki()
											capturedChild.HumanoidRootPart.Transparency = 1
											capturedChild.HumanoidRootPart.CanCollide = false
											capturedChild.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
											topos(capturedChild.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
											PosMonBarto = capturedChild.HumanoidRootPart.CFrame
											game:GetService("VirtualUser"):CaptureController()
											game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
											StartBring = true
										until not capturedChild.Parent or capturedChild.Humanoid.Health <= 0 or _G.AutoBartilo == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false

										StartBring = false
									end)
								end
							end
						end
					else
						repeat
							topos(CFrame.new(-456.28952, 73.0200958, 299.895966))
							wait()
						until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10

						wait(1.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", "BartiloQuest", 1)
					end
				end
			end
		end)
	end)
	alternateTab:AddToggle({
		Name = "Auto Quest Sea 3",
		Description = "Tự động Làm Nhiệm Vụ Sang Sea 3",
		Default = false,
		Callback = function(thirdSea)
			_G.ThirdSea = thirdSea
			StopTween(_G.ThirdSea)
		end
	})
	spawn(function()
		while wait() do
			if _G.ThirdSea then
				pcall(function()
					if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and World2 then
						_G.AutoFarm = false

						if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress", "General") == 0 then
							topos(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))

							if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
								wait(1.5)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress", "Begin")
							end

							wait(1.8)

							if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
								for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if child.Name == "rip_indra" then
										OldCFrameThird = child.HumanoidRootPart.CFrame

										repeat
											task.wait()
											AutoHaki()
											EquipWeapon(_G.SelectWeapon)
											topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
											child.HumanoidRootPart.CFrame = OldCFrameThird
											child.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
											child.HumanoidRootPart.CanCollide = false
											StartBring = true
											child.Humanoid.WalkSpeed = 0
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
											sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
										until _G.ThirdSea == false or child.Humanoid.Health <= 0 or not child.Parent
									end
								end
							elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
								TP1(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
							end
						end
					end
				end)
			end
		end
	end)
	alternateTab:AddSection({ "Factory Sea 2" })
	alternateTab:AddToggle({
		Name = "Auto Factory",
		Description = "Tự động Đánh Nhà Máy",
		Default = false,
		Callback = function(autoFactory)
			_G.AutoFactory = autoFactory
			StopTween(_G.AutoFactory)
		end
	})
	spawn(function()
		while wait() do
			spawn(function()
				if _G.AutoFactory then
					if not game:GetService("Workspace").Enemies:FindFirstChild("Core") then
						topos(CFrame.new(448.46756, 199.356781, -441.389252))
					else
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child.Name == "Core" and child.Humanoid.Health > 0 then
								repeat
									task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									topos(CFrame.new(448.46756, 199.356781, -441.389252))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
								until child.Humanoid.Health <= 0 or _G.AutoFactory == false
							end
						end
					end
				end
			end)
		end
	end)
	alternateTab:AddSection({ "Boss Dark Beard" })
	alternateTab:AddToggle({
		Name = "Auto Kill Dark Beard",
		Description = "Tự động Đánh Râu Đen",
		Default = false,
		Callback = function(autoDarkBoss)
			_G.AutoDarkBoss = autoDarkBoss
			StopTween(_G.AutoDarkBoss)
		end
	})
	spawn(function()
		while wait() do
			if _G.AutoDarkBoss then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Darkbeard") then
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child.Name == "Darkbeard" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
								repeat
									task.wait()
									NeedAttacking = true
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									child.HumanoidRootPart.CanCollide = false
									child.Humanoid.WalkSpeed = 0
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
								until not _G.AutoDarkBoss or not child.Parent or child.Humanoid.Health <= 0
							end
						end
					else
						NeedAttacking = true

						if game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard") then
							topos(game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
						end
					end
				end)
			end
		end
	end)
	alternateTab:AddToggle({
		Name = "Auto Kill Cursed Captain",
		Description = "Tự động Đánh Cursed Captain",
		Default = false,
		Callback = function(cursedCaptain)
			_G.CursedCaptain = cursedCaptain
			StopTween(_G.CursedCaptain)
		end
	})
	spawn(function()
		while wait() do
			if _G.CursedCaptain then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Captain") then
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child.Name == "Cursed Captain" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
								repeat
									task.wait()
									NeedAttacking = true
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									child.HumanoidRootPart.CanCollide = false
									child.Humanoid.WalkSpeed = 0
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
								until not _G.CursedCaptain or not child.Parent or child.Humanoid.Health <= 0
							end
						end
					else
						NeedAttacking = true

						if (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 18000 and game:GetService("ReplicatedStorage"):FindFirstChild("Cursed Captain") then
							topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cursed Captain").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
						end
					end
				end)
			end
		end
	end)
	alternateTab:AddSection({ "Auto Buy Haki Màu" })
	alternateTab:AddToggle({
		Name = "Auto Buy Haki Colors",
		Description = "Tự động Mua Haki",
		Default = false,
		Callback = function(autoBuyEnchancementColour)
			_G.AutoBuyEnchancementColour = autoBuyEnchancementColour
			StopTween(_G.AutoBuyEnchancementColour)
		end
	})
	spawn(function()
		while wait() do
			if _G.AutoBuyEnchancementColour then
				local data = {
					[1] = "ColorsDealer",
					[2] = "2"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(data))
			end
		end
	end)
	alternateTab:AddToggle({
		Title = "Auto Buy Legendary Sword",
		Value = false,
		Callback = function(autoBuyLegendarySword)
			_G.AutoBuyLegendarySword = autoBuyLegendarySword
		end
	})
	spawn(function()
		while wait() do
			if _G.AutoBuyLegendarySword then
				pcall(function()
					local data = {
						[1] = "LegendarySwordDealer",
						[2] = "1"
					}

					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(data))

					local secondaryData = {
						[1] = "LegendarySwordDealer",
						[2] = "2"
					}

					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(secondaryData))

					local alternateData = {
						[1] = "LegendarySwordDealer",
						[2] = "3"
					}

					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(alternateData))
				end)
			end
		end
	end)
	alternateTab:AddSection({ "Quest Sword" })
	alternateTab:AddToggle({
		Name = "Auto Get Longsword",
		Description = "Tự động Get Longsword",
		Default = false,
		Callback = function(longsword)
			_G.Longsword = longsword
			StopTween(_G.Longsword)
		end
	})
	spawn(function()
		while wait() do
			if _G.Longsword then
				pcall(function()
					if not game:GetService("Workspace").Enemies:FindFirstChild("Diamond") then
						if game:GetService("ReplicatedStorage"):FindFirstChild("Diamond") then
							TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Diamond").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
						end
					else
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child.Name == "Diamond" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
								repeat
									task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									child.HumanoidRootPart.CanCollide = false
									StartBring = true
									child.Humanoid.WalkSpeed = 0
									child.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
								until not _G.Longsword or not child.Parent or child.Humanoid.Health <= 0
							end
						end
					end
				end)
			end
		end
	end)
	alternateTab:AddToggle({
		Name = "Auto Get Sword Gravity Blade",
		Description = "Tự động Lấy Gravity Blade",
		Default = false,
		Callback = function(gravityBlade)
			_G.GravityBlade = gravityBlade
			StopTween(_G.GravityBlade)
		end
	})
	spawn(function()
		while wait() do
			if _G.GravityBlade then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Fajita") then
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child.Name == "Fajita" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
								repeat
									task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									child.HumanoidRootPart.CanCollide = false
									StartBring = true
									child.Humanoid.WalkSpeed = 0
									child.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
								until not _G.GravityBlade or not child.Parent or child.Humanoid.Health <= 0
							end
						end
					elseif game:GetService("ReplicatedStorage"):FindFirstChild("Fajita") then
						TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Fajita").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
					end
				end)
			end
		end
	end)
	alternateTab:AddToggle({
		Name = "Auto Get Sword Flail",
		Description = "Tự động Lấy Flail",
		Default = false,
		Callback = function(swodsFlail)
			_G.SwodsFlail = swodsFlail
			StopTween(_G.SwodsFlail)
		end
	})
	spawn(function()
		while wait() do
			if _G.SwodsFlail then
				pcall(function()
					if not game:GetService("Workspace").Enemies:FindFirstChild("Smoke Admiral") then
						if game:GetService("ReplicatedStorage"):FindFirstChild("Smoke Admiral") then
							TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Smoke Admiral").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
						end
					else
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child.Name == "Smoke Admiral" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
								repeat
									task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									child.HumanoidRootPart.CanCollide = false
									StartBring = true
									child.Humanoid.WalkSpeed = 0
									child.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
								until not _G.SwodsFlail or not child.Parent or child.Humanoid.Health <= 0
							end
						end
					end
				end)
			end
		end
	end)
	alternateTab:AddToggle({
		Name = "Auto Get Sword Rengoku",
		Description = "Tự động Lấy Rengoku",
		Default = false,
		Callback = function(autoRengoku)
			_G.AutoRengoku = autoRengoku
			StopTween(_G.AutoRengoku)
		end
	})
	spawn(function()
		pcall(function()
			while wait() do
				if _G.AutoRengoku then
					if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
						if game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral") then
							for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if child.Name == "Awakened Ice Admiral" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
									repeat
										task.wait()
										EquipWeapon(_G.SelectWeapon)
										AutoHaki()
										child.HumanoidRootPart.CanCollide = false
										child.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
										PosMon = child.HumanoidRootPart.CFrame
										MonFarm = child.Name
										topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
										AttackNoCD()
										StartBring = true
									until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.AutoRengoku == false or not child.Parent or child.Humanoid.Health <= 0

									StartBring = false
								end
							end
						else
							StartBring = false
							topos(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
						end
					else
						EquipWeapon("Hidden Key")
						topos(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
					end
				end
			end
		end)
	end)
	alternateTab:AddToggle({
		Name = "Auto Get Sword Dragon Trident",
		Description = "Tự động Lấy Dragon Trident",
		Default = false,
		Callback = function(swodsDrTrident)
			_G.SwodsDRTrident = swodsDrTrident
			StopTween(_G.SwodsDRTrident)
		end
	})
	spawn(function()
		while wait() do
			if _G.SwodsDRTrident then
				pcall(function()
					if not game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then
						if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") then
							TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
						end
					else
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child.Name == "Tide Keeper" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
								repeat
									task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									child.HumanoidRootPart.CanCollide = false
									StartBring = true
									child.Humanoid.WalkSpeed = 0
									child.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
								until not _G.SwodsDRTrident or not child.Parent or child.Humanoid.Health <= 0
							end
						end
					end
				end)
			end
		end
	end)
end

if World3 then
	alternateTab:AddSection({ "Quest Sea 3" })
	alternateTab:AddSection({ "Boss Rip indra" })
	alternateTab:AddToggle({
		Name = "Auto kill Rip Indra",
		Description = "Tự động Đánh Rip Indra",
		Default = false,
		Callback = function(ripIndraKill)
			_G.RipIndraKill = ripIndraKill
			StopTween(_G.RipIndraKill)
		end
	})

	local secondaryCFrame = CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781)

	spawn(function()
		pcall(function()
			while wait() do
				if _G.RipIndraKill then
					if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							local childName = child.Name
							local option = "rip_indra True Form" or (child.Name == "rip_indra" or true)
							local capturedChild = child

							if childName == option and capturedChild.Humanoid.Health > 0 and capturedChild:IsA("Model") and capturedChild:FindFirstChild("Humanoid") and capturedChild:FindFirstChild("HumanoidRootPart") then
								repeat
									task.wait()
									pcall(function()
										AutoHaki()
										EquipWeapon(_G.SelectWeapon)
										capturedChild.HumanoidRootPart.CanCollide = false
										capturedChild.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
										topos(capturedChild.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0))
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670), workspace.CurrentCamera.CFrame)
									end)
								until _G.RipIndraKill == false or capturedChild.Humanoid.Health <= 0
							end
						end
					else
						if not BypassTP then
							TP1(secondaryCFrame)
						elseif not ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - secondaryCFrame.Position).Magnitude > 1500) then
							if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - secondaryCFrame.Position).Magnitude < 1500 then
								TP1(secondaryCFrame)
							end
						else
							TP1(secondaryCFrame)
						end

						TP1(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
					end
				end
			end
		end)
	end)
	alternateTab:AddToggle({
		Name = "Auto Haki Colors",
		Description = "Tự Động Haki Colors",
		Default = false,
		Callback = function(ripIndraKill)
			_G.RipIndraKill = ripIndraKill
			StopTween(_G.RipIndraKill)
		end
	})
	spawn(function()
		while wait() do
			if _G.AutoBuyEnchancementColour then
				local data = {
					[1] = "ColorsDealer",
					[2] = "2"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(data))
			end
		end
	end)
	alternateTab:AddSection({ "Quest Skull Guitar" })
	alternateTab:AddToggle({
		Name = "Auto Skull Guitar",
		Description = "Tự Động Lấy Đàn GuiTar",
		Default = false,
		Callback = function(autoSkullGuitar)
			_G.AutoSkullGuitar = autoSkullGuitar
			StopTween(_G.AutoSkullGuitar)
		end
	})
	spawn(function()
		while task.wait() do
			if getgenv().AutoSkullGuitar then
				pcall(function()
					if GetWeaponInventory("Skull Guitar") then
						if string.find(game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("gravestoneEvent", 2), "Error") then
							topos(CFrame.new(-8653.206, 140.985, 6160.033))
						elseif not string.find(game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("gravestoneEvent", 2), "Nothing") then
							game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("gravestoneEvent", 2, true)
						else
							topos("Wait Full Moon")
						end
					else
						local localValuePlayer = game:GetService("Players").LocalPlayer
						local secondaryInput = localValuePlayer.Character and localValuePlayer.Character:FindFirstChild("HumanoidRootPart")

						if secondaryInput and (Vector3.new(-9681.458, 6.139, 6341.372) - secondaryInput.Position).Magnitude <= 5000 then
							if not game:GetService("Workspace").NPCs:FindFirstChild("Skeleton Machine") then
								local hauntedCastle = game:GetService("Workspace").Map:FindFirstChild("Haunted Castle")

								if hauntedCastle and hauntedCastle.Candle1.Transparency == 0 then
									local flag = hauntedCastle:FindFirstChild("Placard1")

									if flag and flag.Left.Part.Transparency == 0 then
										Quest2 = true
										topos(CFrame.new(-8762.691, 176.847, 6171.308))
										task.wait(1)

										for i = 7, 1, -1 do
											local firstChild = hauntedCastle:FindFirstChild("Placard" .. i)

											if firstChild and firstChild:FindFirstChild("Left") and firstChild.Left:FindFirstChild("ClickDetector") then
												fireclickdetector(firstChild.Left.ClickDetector)
												task.wait(0.5)
											end
										end
									end
								elseif hauntedCastle and hauntedCastle.Tablet and hauntedCastle.Tablet:FindFirstChild("Segment1") then
									local labPuzzle = hauntedCastle:FindFirstChild("Lab Puzzle")

									if labPuzzle and labPuzzle.ColorFloor.Model.Part1:FindFirstChild("ClickDetector") then
										Quest4 = true
										topos(CFrame.new(-9553.599, 65.623, 6041.588))
										task.wait(1)

										for _, item in ipairs({
											3,
											4,
											4,
											4,
											6,
											6,
											8,
											10,
											10,
											10
										}) do
											local firstChild = labPuzzle.ColorFloor.Model:FindFirstChild("Part" .. item)

											if firstChild and firstChild:FindFirstChild("ClickDetector") then
												topos(firstChild.CFrame)
												task.wait(1)
												fireclickdetector(firstChild.ClickDetector)
												task.wait(0.5)
											end
										end
									else
										Quest3 = true
									end
								else
									if game:GetService("Workspace").NPCs:FindFirstChild("Ghost") then
										game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("GuitarPuzzleProgress", "Ghost")
									end

									local Enemies = game.Workspace:FindFirstChild("Enemies")

									if not Enemies or not Enemies:FindFirstChild("Living Zombie") then
										topos(CFrame.new(-10160.787, 138.662, 5955.031))
									else
										for _, child in pairs(Enemies:GetChildren()) do
											if child:FindFirstChild("HumanoidRootPart") and child:FindFirstChild("Humanoid") and child.Humanoid.Health > 0 and child.Name == "Living Zombie" then
												AutoHaki()
												EquipWeapon(getgenv().SelectWeapon)
												child.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
												child.HumanoidRootPart.Transparency = 1
												child.Humanoid.JumpPower = 0
												child.Humanoid.WalkSpeed = 0
												child.HumanoidRootPart.CanCollide = false
												child.HumanoidRootPart.CFrame = secondaryInput.CFrame * CFrame.new(0, 20, 0)
												topos(CFrame.new(-10160.787, 138.662, 5955.031))
												task.wait(0.5)

												local VirtualUser = game:GetService("VirtualUser")

												VirtualUser:CaptureController()
												VirtualUser:Button1Down(Vector2.new(1280, 672))
											end
										end
									end
								end
							else
								game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("soulGuitarBuy", true)
							end
						end
					end
				end)
			end
		end
	end)
	alternateTab:AddToggle({
		Name = "Kill Elite Hunter",
		Description = "Tự Động Đánh Elite Hunter",
		Default = false,
		Callback = function(autoElitehunter)
			_G.AutoElitehunter = autoElitehunter
			StopTween(_G.AutoElitehunter)
		end
	})
	spawn(function()
		while wait() do
			if _G.AutoElitehunter and World3 then
				pcall(function()
					if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
						if not _G.AutoEliteHunterHop or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter") ~= "I don't have anything for you right now. Come back later." then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
						else
							Hop()
						end
					elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") then
						if not game:GetService("Workspace").Enemies:FindFirstChild("Diablo") and not game:GetService("Workspace").Enemies:FindFirstChild("Deandre") and not game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
							NeedAttacking = false

							if not game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
								if not game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
									if game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
										TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
									end
								else
									TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
								end
							else
								TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
							end
						else
							for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if (child.Name == "Diablo" or child.Name == "Deandre" or child.Name == "Urban") and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
									repeat
										wait()
										AutoHaki()
										EquipWeapon(_G.SelectWeapon)
										NeedAttacking = true
										StartBring = true
										child.HumanoidRootPart.CanCollide = false
										child.Humanoid.WalkSpeed = 0
										topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
										sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
									until _G.AutoElitehunter == false or child.Humanoid.Health <= 0 or not child.Parent
								end
							end
						end
					end
				end)
			end
		end
	end)
	alternateTab:AddSection({ "Auto CDK" })
	alternateTab:AddToggle({
		Name = "Auto Cdk [Beta]",
		Description = "Tự Động Lấy Xong Kiếm Ô Đen",
		Default = false,
		Callback = function(autoGetCdk)
			_G.AutoGetCDK = autoGetCdk
			StopTween(_G.AutoGetCDK)
		end
	})
	task.spawn(function()
		repeat
			task.wait()
		until getgenv().AutoGetCDK

		local flag = false
		local localValuePlayer = game.Players.LocalPlayer
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local Workspace = game:GetService("Workspace")
		local Enemies = Workspace.Enemies

		while getgenv().AutoGetCDK do
			task.wait(0.2)
			pcall(function()
				ReplicatedStorage.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good")
				task.wait(0.2)
				ReplicatedStorage.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil")
				task.wait(0.2)
				ReplicatedStorage.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Boss")
				task.wait(0.2)

				if Enemies:FindFirstChild("Cursed Skeleton Boss") then
					for _, child in pairs(Enemies:GetChildren()) do
						if child.Name == "Cursed Skeleton Boss" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
							local Character = localValuePlayer.Character
							local Backpack = localValuePlayer.Backpack

							if Character:FindFirstChild("Yama") or Backpack:FindFirstChild("Yama") then
								EquipWeapon("Yama")
							elseif Character:FindFirstChild("Tushita") or Backpack:FindFirstChild("Tushita") then
								EquipWeapon("Tushita")
							elseif not flag then
								game.StarterGui:SetCore("SendNotification", {
									Title = "Dum Hub",
									Text = "Use! - Yama or Tushita",
									con = "rbxassetid://80424431930361",
									Duration = 10
								})
								flag = true
							end

							Buso()
							child.HumanoidRootPart.CanCollide = false
							child.Humanoid.WalkSpeed = 0
							topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))

							if syn and not getgenv().SimulationSet then
								sethiddenproperty(localValuePlayer, "SimulationRadius", math.huge)
								getgenv().SimulationSet = true
							end

							repeat
								task.wait()
							until not getgenv().AutoGetCDK or not child.Parent or child.Humanoid.Health <= 0
						end
					end
				else
					topos(CFrame.new(-12318.193, 601.951, -6538.662))
					task.wait(0.5)
					topos(Workspace.Map.Turtle.Cursed.BossDoor.CFrame)
				end
			end)
		end
	end)
	alternateTab:AddToggle({
		Name = "Auto Get Yama",
		Description = "Tự Động Lấy Kiếm Yama",
		Default = false,
		Callback = function(autoYama)
			_G.AutoYama = autoYama
			StopTween(_G.AutoYama)
		end
	})
	spawn(function()
		while wait() do
			if _G.AutoYama and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter", "Progress") >= 30 then
				wait()
				fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)

				if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama") and _G.AutoYama then
					return
				end
			end
		end
	end)
	alternateTab:AddToggle({
		Name = "Auto Holy Torch Tushita",
		Description = "Tự Động Torch Tushita",
		Default = false,
		Callback = function(autoHolyTorch)
			_G.AutoHolyTorch = autoHolyTorch
			StopTween(_G.AutoHolyTorch)
		end
	})
	spawn(function()
		while wait() do
			if _G.AutoHolyTorch then
				pcall(function()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5657.88623046875, 1013.0790405273438, -335.4996337890625))
					wait(1)
					topos(CFrame.new(5711.87451171875, 45.82802963256836, 254.17005920410156))
					wait(15)
					EquipWeapon("Holy Torch")

					repeat
						topos(CFrame.new(-10752, 417, -9366))
						wait()
					until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-10752, 417, -9366)).Magnitude <= 10

					wait(1)

					repeat
						topos(CFrame.new(-11672, 334, -9474))
						wait()
					until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-11672, 334, -9474)).Magnitude <= 10

					wait(1)

					repeat
						topos(CFrame.new(-12132, 521, -10655))
						wait()
					until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-12132, 521, -10655)).Magnitude <= 10

					wait(1)

					repeat
						topos(CFrame.new(-13336, 486, -6985))
						wait()
					until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13336, 486, -6985)).Magnitude <= 10

					wait(1)

					repeat
						topos(CFrame.new(-13489, 332, -7925))
						wait()
					until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13489, 332, -7925)).Magnitude <= 10
				end)
			end
		end
	end)
	alternateTab:AddToggle({
		Name = "Auto Get Tushita",
		Description = "Tự Động Lấy Tushita",
		Default = false,
		Callback = function(autoGetTushita)
			_G.AutoGetTushita = autoGetTushita
			StopTween(_G.AutoGetTushita)
		end
	})
	spawn(function()
		while wait() do
			if _G.AutoGetTushita then
				pcall(function()
					if not game:GetService("Workspace").Enemies:FindFirstChild("Longma") then
						if game:GetService("ReplicatedStorage"):FindFirstChild("Longma") then
							TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Longma").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
						end
					else
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child.Name == "Longma" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
								repeat
									task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									child.HumanoidRootPart.CanCollide = false
									StartBring = true
									child.Humanoid.WalkSpeed = 0
									child.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
								until not _G.AutoGetTushita or not child.Parent or child.Humanoid.Health <= 0
							end
						end
					end
				end)
			end
		end
	end)
	alternateTab:AddSection({ "Quest Sword" })
	alternateTab:AddToggle({
		Name = "Auto Get Sword Twin Hooks",
		Description = "Tự Động Lấy Kiếm Twin Hooks",
		Default = false,
		Callback = function(swodTwinHooks)
			_G.SwodTwinHooks = swodTwinHooks
			StopTween(_G.SwodTwinHooks)
		end
	})
	spawn(function()
		while wait() do
			if _G.SwodTwinHooks then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child.Name == "Captain Elephant" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
								repeat
									task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									child.HumanoidRootPart.CanCollide = false
									StartBring = true
									child.Humanoid.WalkSpeed = 0
									child.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
								until not _G.SwodTwinHooks or not child.Parent or child.Humanoid.Health <= 0
							end
						end
					elseif game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant") then
						TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
					end
				end)
			end
		end
	end)
	alternateTab:AddToggle({
		Name = "Auto Get Sword Canvander",
		Description = "Tự Động Lấy Kiếm Canvander",
		Default = false,
		Callback = function(swodCanvander)
			_G.SwodCanvander = swodCanvander
			StopTween(_G.SwodCanvander)
		end
	})
	spawn(function()
		while wait() do
			if _G.SwodCanvander then
				pcall(function()
					if not game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate") then
						if game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate") then
							TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
						end
					else
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child.Name == "Beautiful Pirate" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
								repeat
									task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									child.HumanoidRootPart.CanCollide = false
									StartBring = true
									child.Humanoid.WalkSpeed = 0
									child.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
								until not _G.SwodCanvander or not child.Parent or child.Humanoid.Health <= 0
							end
						end
					end
				end)
			end
		end
	end)
	alternateTab:AddToggle({
		Name = "Auto Get Sword Buddy",
		Description = "Tự Động Lấy Kiếm Buddy",
		Default = false,
		Callback = function(swodsBuddy)
			_G.SwodsBuddy = swodsBuddy
			StopTween(_G.SwodsBuddy)
		end
	})
	spawn(function()
		while wait() do
			if _G.SwodsBuddy then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
						for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if child.Name == "Cake Queen" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
								repeat
									task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									child.HumanoidRootPart.CanCollide = false
									StartBring = true
									child.Humanoid.WalkSpeed = 0
									child.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
								until not _G.SwodsBuddy or not child.Parent or child.Humanoid.Health <= 0
							end
						end
					elseif game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen") then
						TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
					end
				end)
			end
		end
	end)
end

additionalTab:AddButton({
	Title = "Tween Dragon Dojo",
	Value = false,
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5661.53, 1013.09, -334.96))
		topos(CFrame.new(5841.29, 1208.32, 884.31))
	end
})
additionalTab:AddToggle({
	Name = "Auto Dragon Huntery",
	Description = "Tự Động Farm Blaze",
	Default = false,
	Callback = function(farmBlazeEm)
		_G.FarmBlazeEM = farmBlazeEm
		StopTween(_G.FarmBlazeEM)
	end
})

function checkQuesta()
	local invokeServerData = {
		[1] = {
			Context = "Check"
		}
	}
	local invokeServer = nil

	pcall(function()
		local data = {
			[1] = {
				Context = "RequestQuest"
			}
		}

		game:GetService("ReplicatedStorage").Modules.Net["RF/DragonHunter"]:InvokeServer(unpack(data))
	end)

	local _, _ = pcall(function()
		invokeServer = game:GetService("ReplicatedStorage").Modules.Net["RF/DragonHunter"]:InvokeServer(unpack(invokeServerData))
	end)
	local flag = false
	local searchQuery = nil
	local number = nil
	local secondaryNumber = nil

	if invokeServer and invokeServer.Text then
		flag = true

		local Text = invokeServer.Text

		if not string.find(Text, "Defeat") then
			if string.find(Text, "Destroy") then
				secondaryNumber = 2
				number = 10
			end
		else
			secondaryNumber = 1
			number = tonumber(string.sub(Text, 8, 9))

			for _, secondarySearchQuery in pairs({
				"Hydra Enforcer",
				"Venomous Assailant"
			}) do
				if string.find(Text, secondarySearchQuery) then
					searchQuery = secondarySearchQuery

					break
				end
			end
		end
	end

	return flag, searchQuery, number, secondaryNumber
end
function BackTODoJo()
	for _, child in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
		if child.Name == "NotificationTemplate" and string.find(child.Text, "Head back to the Dojo to complete more tasks") then
			return true
		end
	end

	return false
end
function DragonMobClear(flag, secondaryArgument, condition)
	if workspace.Enemies:FindFirstChild(secondaryArgument) then
		for _, child in pairs(workspace.Enemies:GetChildren()) do
			if secondaryArgument == child.Name and Attack.Alive(child) and flag then
				Attack.Kill(child, flag)
			end
		end
	elseif condition then
		topos(condition)
	end
end

spawn(function()
	while task.wait() do
		if _G.FarmBlazeEM then
			pcall(function()
				local flag, checkQuestaResult, _, secondaryCheckQuestaResult = checkQuesta()

				if flag and not BackTODoJo() then
					if secondaryCheckQuestaResult == 1 then
						if checkQuestaResult == "Hydra Enforcer" or checkQuestaResult == "Venomous Assailant" then
							repeat
								task.wait()
								DragonMobClear(true, checkQuestaResult, CFrame.new(4620.61, 1002.29, 399.08))
							until not _G.FarmBlazeEM or not flag or BackTODoJo()
						end
					elseif secondaryCheckQuestaResult == 2 then
						local meshesBambootree = workspace.Map.Waterfall.IslandModel:FindFirstChild("Meshes/bambootree", true)

						if meshesBambootree then
							repeat
								task.wait()
								spawn(function()
									topos(meshesBambootree.CFrame * CFrame.new(4, 0, 0))
								end)

								if (meshesBambootree.Position - Root.Position).Magnitude <= 200 then
									MousePos = meshesBambootree.Position
									Useskills("Melee", "Z")
									Useskills("Melee", "X")
									Useskills("Melee", "C")
									task.wait(0.5)
									Useskills("Sword", "Z")
									Useskills("Sword", "X")
									task.wait(0.5)
									Useskills("Blox Fruit", "Z")
									Useskills("Blox Fruit", "X")
									Useskills("Blox Fruit", "C")
									task.wait(0.5)
									Useskills("Gun", "Z")
									Useskills("Gun", "X")
								end
							until not _G.FarmBlazeEM or not flag or BackTODoJo()
						end
					end
				else
					topos(CFrame.new(5813, 1208, 884))
					DragonMobClear(false, nil, nil)
				end
			end)
		end
	end
end)
spawn(function()
	while task.wait(0.1) do
		if _G.FarmBlazeEM then
			pcall(function()
				if workspace:FindFirstChild("EmberTemplate") and workspace.EmberTemplate:FindFirstChild("Part") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.EmberTemplate.Part.CFrame
				end
			end)
		end
	end
end)
additionalTab:AddSection({ "Volcanic Island" })
additionalTab:AddButton({
	Title = "Craft Volcanic Magnet",
	Value = false,
	Callback = function()
		local craftVolcanicMagnetData = {
			[1] = "CraftItem",
			[2] = "Craft",
			[3] = "Volcanic Magnet"
		}

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(craftVolcanicMagnetData))
	end
})

local checkPrehistoricIslandAddparagraph = additionalTab:AddParagraph({
	Title = "Check Prehistoric Island",
	Content = "Loading..."
})

task.spawn(function()
	while task.wait(1) do
		pcall(function()
			if not game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland") then
				checkPrehistoricIslandAddparagraph:Set("Prehistoric Island Not Spawn ❌")
			else
				checkPrehistoricIslandAddparagraph:Set("Prehistoric Island Spawning ✅")
			end
		end)
	end
end)
additionalTab:AddToggle({
	Name = "Auto Find Prehistoric",
	Description = "Tự Động Tìm Đảo Thời Tiền Sử ( Đảo Núi Lửa )",
	Default = false,
	Callback = function(nocliprock)
		_G.Nocliprock = nocliprock
		StopTween(_G.Nocliprock)
	end
})

local kData = {}
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local VirtualInputManager = game:GetService("VirtualInputManager")
local Workspace = game:GetService("Workspace")
local maxSpeed = 350

RunService.RenderStepped:Connect(function()
	for k, secondaryK in pairs(kData) do
		if secondaryK and secondaryK.Parent and secondaryK.Name == "VehicleSeat" and not secondaryK.Occupant then
			kData[k] = secondaryK
		end
	end
end)

local additionalFlag = false
local fallbackFlag = false

RunService.RenderStepped:Connect(function()
	if not _G.AutoFindPrehistoric then
		fallbackFlag = false

		return
	end

	local Character = Players.LocalPlayer.Character

	if not Character or not Character:FindFirstChild("Humanoid") then
		return
	end

	local Humanoid = Character.Humanoid
	local flag = false
	local vehicleSeat = nil

	for _, child in pairs(Workspace.Boats:GetChildren()) do
		local VehicleSeat = child:FindFirstChild("VehicleSeat")

		if not VehicleSeat or Humanoid ~= VehicleSeat.Occupant then
			if VehicleSeat and VehicleSeat.Occupant == "Name" then
				(function()
					if additionalFlag then
						return
					end

					additionalFlag = true

					for _, item in pairs(kData) do
						if item and item.Parent and item.Name == "VehicleSeat" and not item.Occupant then
							topos(item.CFrame)

							break
						end
					end

					additionalFlag = false
				end)()
			end
		else
			flag = true
			vehicleSeat = VehicleSeat
			kData[child.Name] = VehicleSeat
		end
	end

	if not flag then
		return
	end

	vehicleSeat.MaxSpeed = maxSpeed
	vehicleSeat.CFrame = CFrame.new(Vector3.new(vehicleSeat.Position.X, vehicleSeat.Position.Y, vehicleSeat.Position.Z)) * vehicleSeat.CFrame.Rotation
	VirtualInputManager:SendKeyEvent(true, "W", false, game)

	for _, descendant in pairs(Workspace.Boats:GetDescendants()) do
		if descendant:IsA("BasePart") then
			descendant.CanCollide = false
		end
	end

	for _, descendant in pairs(Character:GetDescendants()) do
		if descendant:IsA("BasePart") then
			descendant.CanCollide = false
		end
	end

	for _, item in ipairs({
		"ShipwreckIsland",
		"SandIsland",
		"TreeIsland",
		"TinyIsland",
		"MysticIsland",
		"KitsuneIsland",
		"FrozenDimension"
	}) do
		local firstChild = Workspace.Map:FindFirstChild(item)

		if firstChild and firstChild:IsA("Model") then
			firstChild:Destroy()
		end
	end

	if not Workspace.Map:FindFirstChild("PrehistoricIsland") then
		return
	end

	VirtualInputManager:SendKeyEvent(false, "W", false, game)
	_G.AutoFindPrehistoric = false

	if not fallbackFlag then
		fallbackFlag = true
	end
end)
additionalTab:AddToggle({
	Name = "Auto Tween Prehistoric Island",
	Description = "Tự Động Bay Vào Đảo Núi Lửa Volcano",
	Default = false,
	Callback = function(tweenVolcano)
		_G.TweenVolcano = tweenVolcano
		StopTween(_G.TweenVolcano)
	end
})
spawn(function()
	local PrehistoricIsland = nil

	while not PrehistoricIsland do
		PrehistoricIsland = game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland")
		wait()
	end

	while wait() do
		if _G.TweenVolcano then
			local prehistoricIsland = game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland")

			if prehistoricIsland then
				local skullContainer = prehistoricIsland:FindFirstChild("Core") and prehistoricIsland.Core:FindFirstChild("PrehistoricRelic")
				local condition = skullContainer and skullContainer:FindFirstChild("Skull")

				if condition then
					TP1(CFrame.new(condition.Position))
					_G.TweenVolcano = false
				end
			end
		end
	end
end)
additionalTab:AddToggle({
	Name = "Auto Defend Prehistoric",
	Description = "Xoá Lava",
	Default = false,
	Callback = function(defendVolcano)
		_G.DefendVolcano = defendVolcano
		StopTween(_G.DefendVolcano)
	end
})

local function handler(v)
	game:GetService("VirtualInputManager"):SendKeyEvent(true, v, false, game)
	game:GetService("VirtualInputManager"):SendKeyEvent(false, v, false, game)
end
local function secondaryHandler()
	local InteriorLava = game.Workspace.Map.PrehistoricIsland.Core:FindFirstChild("InteriorLava")

	if InteriorLava and InteriorLava:IsA("Model") then
		InteriorLava:Destroy()
	end

	local PrehistoricIsland = game.Workspace.Map:FindFirstChild("PrehistoricIsland")

	if PrehistoricIsland then
		for _, descendant in pairs(PrehistoricIsland:GetDescendants()) do
			if descendant:IsA("Part") and descendant.Name:lower():find("lava") then
				descendant:Destroy()
			end
		end
	end

	if PrehistoricIsland then
		for _, descendant in pairs(PrehistoricIsland:GetDescendants()) do
			if descendant:IsA("Model") then
				for _, item in pairs(descendant:GetDescendants()) do
					if item:IsA("MeshPart") and item.Name:lower():find("lava") then
						item:Destroy()
					end
				end
			end
		end
	end
end
local function handleInput()
	local VolcanoRocks = game.Workspace.Map.PrehistoricIsland.Core.VolcanoRocks

	for _, child in pairs(VolcanoRocks:GetChildren()) do
		if child:IsA("Model") then
			local volcanorock = child:FindFirstChild("volcanorock")

			if volcanorock and volcanorock:IsA("MeshPart") then
				local volcanorockColor = volcanorock.Color

				if volcanorockColor == Color3.fromRGB(185, 53, 56) or volcanorockColor == Color3.fromRGB(185, 53, 57) then
					return volcanorock
				end
			end
		end
	end

	return nil
end
local function alternateHandler(argument)
	local localValuePlayer = game.Players.LocalPlayer
	local Backpack = localValuePlayer.Backpack

	for _, child in pairs(Backpack:GetChildren()) do
		if child:IsA("Tool") and argument == child.ToolTip then
			child.Parent = localValuePlayer.Character

			for _, item in ipairs({
				"Z",
				"X",
				"C",
				"V",
				"F"
			}) do
				wait()

				local capturedV = item

				pcall(function()
					handler(capturedV)
				end)
			end

			child.Parent = Backpack

			return
		end
	end
end

spawn(function()
	while wait() do
		if _G.DefendVolcano then
			AutoHaki()
			pcall(secondaryHandler)

			local condition = handleInput()

			if condition then
				local secondaryCFrame = CFrame.new(condition.Position)

				TP1(secondaryCFrame)

				local Color = condition.Color

				if Color ~= Color3.fromRGB(185, 53, 56) and Color ~= Color3.fromRGB(185, 53, 57) then
					handleInput()
				else
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - condition.Position).Magnitude <= 1 then
						if _G.UseMelee then
							alternateHandler("Melee")
						end

						if _G.UseSword then
							alternateHandler("Sword")
						end

						if _G.UseGun then
							alternateHandler("Gun")
						end
					end

					_G.TpPrehistoric = false
				end
			else
				_G.TpPrehistoric = true
			end
		end
	end
end)
additionalTab:AddSection({ "Auto Skill" })
additionalTab:AddToggle({
	Name = "Auto Use Melee",
	Description = "Dùng Melee Để Phá Lava",
	Default = false,
	Callback = function(useMelee)
		_G.UseMelee = useMelee
		StopTween(_G.UseMelee)
	end
})
additionalTab:AddToggle({
	Name = "Auto Use Sword",
	Description = "Dùng Sword Để Phá Lava",
	Default = false,
	Callback = function(useSword)
		_G.UseSword = useSword
		StopTween(_G.UseSword)
	end
})
additionalTab:AddToggle({
	Name = "Auto Use Gun",
	Description = "Dùng Gun Để Phá Lava",
	Default = false,
	Callback = function(useGun)
		_G.UseGun = useGun
		StopTween(_G.UseGun)
	end
})
additionalTab:AddSection({ "Auto Kill Golem" })
additionalTab:AddToggle({
	Name = "Auto Kill Golem",
	Description = "Tự Động Kill Golem",
	Default = false,
	Callback = function(killGolem)
		_G.KillGolem = killGolem
		StopTween(_G.KillGolem)
	end
})
spawn(function()
	while wait() do
		if _G.KillGolem and World3 then
			pcall(function()
				if not game:GetService("Workspace").Enemies:FindFirstChild("Lava Golem") then
					UnEquipWeapon(_G.SelectWeapon)

					if game:GetService("ReplicatedStorage"):FindFirstChild("Lava Golem") then
						topos(game:GetService("ReplicatedStorage"):FindFirstChild("Lava Golem").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
					end
				else
					for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if child.Name == "Lava Golem" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
							repeat
								task.wait()
								AutoHaki()
								EquipWeapon(_G.SelectWeapon)
								child.HumanoidRootPart.CanCollide = false
								child.Humanoid.WalkSpeed = 0
								child.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
								topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
							until not _G.KillGolem or not child.Parent or child.Humanoid.Health <= 0
						end
					end
				end
			end)
		end
	end
end)
additionalTab:AddToggle({
	Name = "Auto Kill Aura Golem",
	Description = "Tự Động Kill Aura Golem",
	Default = false,
	Callback = function(killAura)
		_G.Kill_Aura = killAura
		StopTween(_G.Kill_Aura)
	end
})
spawn(function()
	pcall(function()
		while wait() do
			if _G.Kill_Aura then
				local localValuePlayer = game:GetService("Players").LocalPlayer
				local children = game:GetService("Workspace").Enemies:GetChildren()
				local number = localValuePlayer.Character and (localValuePlayer.Character:FindFirstChild("HumanoidRootPart") and localValuePlayer.Character.HumanoidRootPart.Position)
				local capturedLocalValuePlayer = localValuePlayer

				if number then
					for _, item in pairs(children) do
						local capturedV = item

						if capturedV:FindFirstChild("Humanoid") and capturedV:FindFirstChild("HumanoidRootPart") and capturedV.Humanoid.Health > 0 and (capturedV.HumanoidRootPart.Position - number).Magnitude <= 1000 then
							pcall(function()
								repeat
									wait()
									sethiddenproperty(capturedLocalValuePlayer, "SimulationRadius", math.huge)
									capturedV.Humanoid.Health = 0
									capturedV.HumanoidRootPart.CanCollide = false
								until not _G.Kill_Aura or not capturedV.Parent or capturedV.Humanoid.Health <= 0
							end)
						end
					end
				end
			end
		end
	end)
end)
additionalTab:AddSection({ "Auto Collect Bone,Egg" })
additionalTab:AddToggle({
	Name = "Auto Collect Bone",
	Description = "Tự Động Nhặt Sương",
	Default = false,
	Callback = function(autoCollectBone)
		_G.AutoCollectBone = autoCollectBone
		StopTween(_G.AutoCollectBone)
	end
})
spawn(function()
	while wait() do
		if _G.AutoCollectBone then
			for _, descendant in pairs(workspace:GetDescendants()) do
				if descendant:IsA("BasePart") and descendant.Name == "DinoBone" then
					topos(CFrame.new(descendant.Position))
				end
			end
		end
	end
end)
additionalTab:AddToggle({
	Name = "Auto Collect Egg",
	Description = "Tự Động Nhặt Trứng",
	Default = false,
	Callback = function(collectEgg)
		_G.CollectEgg = collectEgg
		StopTween(_G.CollectEgg)
	end
})
spawn(function()
	while wait() do
		if _G.CollectEgg then
			pcall(function()
				game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/CollectedDragonEgg"):FireServer()
			end)
		end
	end
end)
fallbackTab:AddSection({ "Kitsune Island" })

local checkKitsuneIslandAddparagraph = fallbackTab:AddParagraph({
	Title = "Check Kitsune Island",
	Content = "Loading..."
})

task.spawn(function()
	while task.wait(1) do
		pcall(function()
			if not game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland") then
				checkKitsuneIslandAddparagraph:Set("Kitsune Island Not Spawn ❌")
			else
				checkKitsuneIslandAddparagraph:Set("Kitsune Island Spawning ✅")
			end
		end)
	end
end)
fallbackTab:AddToggle({
	Name = "Auto Tween Kitsune island",
	Description = "Bay Vô Đảo Kitsune",
	Default = false,
	Callback = function(tweenToKitsune)
		_G.TweenToKitsune = tweenToKitsune
		StopTween(_G.TweenToKitsune)
	end
})
spawn(function()
	local KitsuneIsland = nil

	while not KitsuneIsland do
		KitsuneIsland = game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland")
		wait(1)
	end

	while wait() do
		if _G.TweenToKitsune then
			local ShrineActive = KitsuneIsland:FindFirstChild("ShrineActive")

			if ShrineActive then
				for _, descendant in pairs(ShrineActive:GetDescendants()) do
					if descendant:IsA("BasePart") and descendant.Name:find("NeonShrinePart") then
						Tween(descendant.CFrame)
					end
				end
			end
		end
	end
end)
spawn(function()
	pcall(function()
		while wait() do
			if _G.TweenToKitsune then
				topos(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0, 0, 10))
			end
		end
	end)
end)
fallbackTab:AddToggle({
	Title = "Esp Kitsune Island",
	Value = false,
	Callback = function(kitsuneIslandEsp)
		KitsuneIslandEsp = kitsuneIslandEsp

		if not KitsuneIslandEsp then
			UpdateIslandKisuneESP()
		else
			task.spawn(function()
				while KitsuneIslandEsp do
					UpdateIslandKisuneESP()
					task.wait(1)
				end
			end)
		end
	end
})
fallbackTab:AddToggle({
	Name = "Auto Azuer Ember",
	Description = "Tự Động Nhặt Linh Hồn Xanh",
	Default = false,
	Callback = function(autoAzuerEmber)
		_G.AutoAzuerEmber = autoAzuerEmber
		StopTween(_G.AutoAzuerEmber)
	end
})
spawn(function()
	while wait() do
		if _G.AutoAzuerEmber then
			pcall(function()
				if game:GetService("Workspace"):FindFirstChild("AttachedAzureEmber") then
					TP1(game.Workspace.EmberTemplate.Part.CFrame)
				end
			end)
		end
	end
end)
fallbackTab:AddSection({ "Sea Events" })
fallbackTab:AddToggle({
	Name = "Auto Drive Boats",
	Description = "Tự Động Lái Thuyền",
	Default = false,
	Callback = function(sailBoat)
		_G.SailBoat = sailBoat
		StopTween(_G.SailBoat)
	end
})
spawn(function()
	while wait() do
		pcall(function()
			if _G.SailBoat and (not game:GetService("Workspace").Enemies:FindFirstChild("Shark") or not game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or not game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or not game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member")) then
				if not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
					buyb = TPP(CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781))

					if (CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
						if buyb then
							buyb:Stop()
						end

						local data = {
							[1] = "BuyBoat",
							[2] = "PirateBrigade"
						}

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(data))
					end
				elseif game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
					if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit ~= false then
						for _, child in pairs(game:GetService("Workspace").Boats:GetChildren()) do
							if child.Name == "PirateBrigade" then
								repeat
									wait()

									if not ((CFrame.new(-17013.80078125, 10.962434768676758, 438.0169982910156).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10) then
										if not ((CFrame.new(-37813.6953, -0.3221744, 6105.16895, -0.252362996, 4.13621581E-09, 0.967632651, 2.87320709E-08, 1, 3.21888249E-09, -0.967632651, 2.86144175E-08, -0.252362996).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 10) then
											TPB(CFrame.new(-42250.2227, -0.3221744, 9247.07715, -0.45916447, 6.39043236E-08, 0.888351262, -3.36711423E-08, 1, -8.93395651E-08, -0.888351262, -7.09333605E-08, -0.45916447))
										elseif (CFrame.new(-42250.2227, -0.3221744, 9247.07715, -0.45916447, 6.39043236E-08, 0.888351262, -3.36711423E-08, 1, -8.93395651E-08, -0.888351262, -7.09333605E-08, -0.45916447).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
											TPB(CFrame.new(-37813.6953, -0.3221744, 6105.16895, -0.252362996, 4.13621581E-09, 0.967632651, 2.87320709E-08, 1, 3.21888249E-09, -0.967632651, 2.86144175E-08, -0.252362996))
										end
									else
										TPB(CFrame.new(-37813.6953, -0.3221744, 6105.16895, -0.252362996, 4.13621581E-09, 0.967632651, 2.87320709E-08, 1, 3.21888249E-09, -0.967632651, 2.86144175E-08, -0.252362996))
									end
								until game:GetService("Workspace").Enemies:FindFirstChild("Shark") or game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") or _G.SailBoat == false
							end
						end
					else
						TPP(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, 1, 0))
					end
				end
			end
		end)
	end
end)
spawn(function()
	pcall(function()
		while wait() do
			if _G.SailBoat and (game:GetService("Workspace").Enemies:FindFirstChild("Shark") or game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member")) then
				game.Players.LocalPlayer.Character.Humanoid.Sit = false
			end
		end
	end)
end)
fallbackTab:AddToggle({
	Name = "Auto Kill Terror Shank",
	Description = "Tự Đánh Terror Shank",
	Default = false,
	Callback = function(autoterrorshark)
		_G.Autoterrorshark = autoterrorshark
		StopTween(_G.Autoterrorshark)
	end
})
spawn(function()
	while wait() do
		if _G.Autoterrorshark and World3 then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or (game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") or game:GetService("Workspace").Enemies:FindFirstChild("Shark") or game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic")) then
					for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if child.Name == "Terrorshark" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
							repeat
								task.wait()
								AutoHaki()
								EquipWeapon(_G.SelectWeapon)
								child.HumanoidRootPart.CanCollide = false
								child.Humanoid.WalkSpeed = 0
								child.Head.CanCollide = false
								topos(child.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))
								MonFarm = child.Name
								PosMon = child.HumanoidRootPart.CFrame
								game.Players.LocalPlayer.Character.Humanoid.Sit = false

								if not game:GetService("Workspace")._WorldOrigin:FindFirstChild("Typhoon Splash") then
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 60, 0))
								else
									topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 300, 0))
								end
							until not _G.Autoterrorshark or not child.Parent or child.Humanoid.Health <= 0
						end
					end
				else
					topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0))

					for _, child in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
						if child.Name == "Terrorshark" then
							topos(child.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
						else
							game:GetService("Workspace").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						end
					end
				end
			end)
		end
	end
end)
spawn(function()
	while wait() do
		if _G.dao then
			pcall(function()
				if not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat", "PirateBrigade")
				end
			end)
		end
	end
end)
spawn(function()
	while wait() do
		if _G.dao and game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			TPB(CFrame.new(-25351.8418, 10.7575607, 26430.791, -0.998379767, -0.00721008703, -0.0564435199, -0.00722159958, 0.999973953, -1.53919405E-10, 0.0564420484, 0.000407612359, -0.998405814))
		end
	end
end)
spawn(function()
	while task.wait(0.1) do
		pcall(function()
			if getgenv().SafeMode then
				local Character = game.Players.LocalPlayer.Character

				if Character and Character:FindFirstChild("Humanoid") and Character:FindFirstChild("HumanoidRootPart") then
					local Humanoid = Character.Humanoid
					local HumanoidRootPart = Character.HumanoidRootPart

					if Humanoid.Health < 5500 then
						while getgenv().SafeMode and Humanoid.Health < 5500 do
							task.wait(0.1)
							HumanoidRootPart.CFrame = HumanoidRootPart.CFrame + Vector3.new(0, 200, 0)
						end
					end
				end
			end
		end)
	end
end)
spawn(function()
	while wait() do
		if _G.Nocliprock then
			if game.Players.LocalPlayer.Character.Humanoid.Sit ~= true then
				if game.Players.LocalPlayer.Character.Humanoid.Sit == false then
					for _, descendant in pairs(game.Workspace.Boats:GetDescendants()) do
						if descendant:IsA("BasePart") and descendant.CanCollide == false then
							descendant.CanCollide = true
						end
					end

					for _, descendant in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
						if descendant:IsA("BasePart") and descendant.CanCollide == false then
							descendant.CanCollide = true
						end
					end
				end
			else
				for _, descendant in pairs(game.Workspace.Boats:GetDescendants()) do
					if descendant:IsA("BasePart") and descendant.CanCollide == true then
						descendant.CanCollide = false
					end
				end

				for _, descendant in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if descendant:IsA("BasePart") and descendant.CanCollide == true then
						descendant.CanCollide = false
					end
				end
			end
		end
	end
end)
fallbackTab:AddToggle({
	Name = "Auto Kill Shark",
	Description = "Tự Động Đánh Shark",
	Default = false,
	Callback = function(killShark)
		_G.KillShark = killShark
		StopTween(_G.KillShark)
	end
})
spawn(function()
	while wait() do
		if _G.KillShark and World3 and _G.SailBoat then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Shark") or (game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") or game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic")) then
					for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if child.Name == "Shark" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
							repeat
								task.wait()
								AutoHaki()
								EquipWeapon(_G.SelectWeapon)
								child.HumanoidRootPart.CanCollide = false
								child.Humanoid.WalkSpeed = 0
								child.Head.CanCollide = false
								topos(child.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))
								MonFarm = child.Name
								PosMon = child.HumanoidRootPart.CFrame
								game.Players.LocalPlayer.Character.Humanoid.Sit = false
							until not _G.KillShark or not child.Parent or child.Humanoid.Health <= 0
						end
					end
				else
					topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0))

					for _, child in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
						if not child.Name ~= "Shark" then
							if child.Name == "Shark" then
								topos(child.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
							end
						else
							game:GetService("Workspace").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						end
					end
				end
			end)
		end
	end
end)
fallbackTab:AddToggle({
	Name = "Auto Kill Piranha",
	Description = "Tự Động Đánh Piranha",
	Default = false,
	Callback = function(killPiranha)
		_G.KillPiranha = killPiranha
		StopTween(_G.KillPiranha)
	end
})
spawn(function()
	while wait() do
		if _G.KillPiranha and World3 then
			pcall(function()
				if not game:GetService("Workspace").Enemies:FindFirstChild("Piranha") and (not game:GetService("Workspace").Enemies:FindFirstChild("Shark") and not game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") and not game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") and not game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") and not game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") and not game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic")) then
					topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0))

					for _, child in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
						if not child.Name ~= "Piranha" then
							if child.Name == "Piranha" then
								topos(child.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
							end
						else
							game:GetService("Workspace").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						end
					end
				else
					for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if child.Name == "Piranha" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
							repeat
								task.wait()
								AutoHaki()
								EquipWeapon(_G.SelectWeapon)
								child.HumanoidRootPart.CanCollide = false
								child.Humanoid.WalkSpeed = 0
								child.Head.CanCollide = false
								topos(child.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))
								MonFarm = child.Name
								PosMon = child.HumanoidRootPart.CFrame
								game.Players.LocalPlayer.Character.Humanoid.Sit = false
							until not _G.KillPiranha or not child.Parent or child.Humanoid.Health <= 0
						end
					end
				end
			end)
		end
	end
end)
fallbackTab:AddToggle({
	Name = "Auto Kill Fish Crew Member",
	Description = "Tự Động Thành viên phi hành đoàn Auto Kill Fish",
	Default = false,
	Callback = function(killFishCrew)
		_G.KillFishCrew = killFishCrew
		StopTween(_G.KillFishCrew)
	end
})
spawn(function()
	while wait() do
		if _G.KillFishCrew and World3 then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") or (game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Shark") or game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic")) then
					for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if child.Name == "Fish Crew Member" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
							repeat
								task.wait()
								AutoHaki()
								EquipWeapon(_G.SelectWeapon)
								child.HumanoidRootPart.CanCollide = false
								child.Humanoid.WalkSpeed = 0
								child.Head.CanCollide = false
								topos(child.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))
								MonFarm = child.Name
								PosMon = child.HumanoidRootPart.CFrame
								game.Players.LocalPlayer.Character.Humanoid.Sit = false
							until not _G.KillFishCrew or not child.Parent or child.Humanoid.Health <= 0
						end
					end
				else
					topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0))

					for _, child in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
						if not child.Name == "Fish Crew Member" then
							game:GetService("Workspace").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						end
					end
				end
			end)
		end
	end
end)
fallbackTab:AddSection({ "Mirage Island" })

local checkMirageIslandAddparagraph = fallbackTab:AddParagraph({
	Title = "Check Mirage Island",
	Content = "Loading..."
})

task.spawn(function()
	while task.wait(1) do
		pcall(function()
			if game.Workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island") then
				checkMirageIslandAddparagraph:Set("Mirage Island Spawning ✅")
			else
				checkMirageIslandAddparagraph:Set("Mirage Island Not Spawn ❌")
			end
		end)
	end
end)
fallbackTab:AddToggle({
	Name = "Tween Mirage Island",
	Description = "Tự Động Bay Tới Đảo Bí Ẩn",
	Default = false,
	Callback = function(autoMysticIsland)
		_G.AutoMysticIsland = autoMysticIsland
		StopTween(_G.AutoMysticIsland)
	end
})
spawn(function()
	while task.wait(0.1) do
		pcall(function()
			if _G.AutoMysticIsland then
				for _, child in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
					if child.Name == "Mirage Island" then
						topos(child.CFrame * CFrame.new(0, 333, 0))
					end
				end
			end
		end)
	end
end)
fallbackTab:AddToggle({
	Title = "Esp Mirage Island",
	Description = "\239\191\189ịnh Vị Đảo Bí Ẩn",
	Value = false,
	Callback = function(mirageIslandEsp)
		MirageIslandESP = mirageIslandEsp

		if not MirageIslandESP then
			UpdateIslandMirageESP()
		else
			task.spawn(function()
				while MirageIslandESP do
					UpdateIslandMirageESP()
					task.wait(1)
				end
			end)
		end
	end
})
fallbackTab:AddToggle({
	Name = "Look Moon + Auto V3",
	Description = "Tự Động Nhìn Trăng Và Bật Tộc V3",
	Default = false,
	Callback = function(autoDooHee)
		_G.AutoDooHee = autoDooHee
		StopTween(_G.AutoDooHee)
	end
})

local virtualInputManager = game:GetService("VirtualInputManager")

spawn(function()
	while wait() do
		pcall(function()
			if getgenv()._G.AutoDooHee then
				local MoonDirection = game.Lighting:GetMoonDirection()
				local sum = game.Workspace.CurrentCamera.CFrame.p + MoonDirection * 100

				game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, sum)
				wait(2)
				virtualInputManager:SendKeyEvent(true, "T", false, game)
				wait(0.1)
				virtualInputManager:SendKeyEvent(false, "T", false, game)
			end
		end)
	end
end)
fallbackTab:AddToggle({
	Name = "Auto Tween To Gear",
	Description = "Tự Động Bay Đến Gear",
	Default = false,
	Callback = function(tweenMGear)
		_G.TweenMGear = tweenMGear
		StopTween(_G.TweenMGear)
	end
})
spawn(function()
	pcall(function()
		while wait() do
			if _G.TweenMGear and game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
				for _, child in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do
					if child:IsA("MeshPart") and child.Material == Enum.Material.Neon then
						topos(child.CFrame)
					end
				end
			end
		end
	end)
end)
nestedTab:AddSection({ "Teleport V4" })
nestedTab:AddButton({
	Title = "Teleport To Top GreatTree",
	Value = false,
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3030.39453125, 2280.6171875, -7320.18359375)
	end
})
nestedTab:AddButton({
	Title = "Teleport Temple Of Time",
	Value = false,
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
	end
})
nestedTab:AddButton({
	Title = "Teleport Lever Pull",
	Value = false,
	Callback = function()
		topos(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
	end
})
nestedTab:AddButton({
	Title = "Teleport To The Clock",
	Value = false,
	Callback = function()
		topos(CFrame.new(29553.7812, 15066.6133, -88.2750015, 1, 0, 0, 0, 1, 0, 0, 0, 1))
	end
})
nestedTab:AddSection({ "Trial V4" })
nestedTab:AddButton({
	Title = "Auto Race Door",
	Value = false,
	Callback = function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
		wait(0.1)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
		wait(0.1)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
		wait(0.1)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
		wait(0.5)

		if game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Human" then
			if game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
				topos(CFrame.new(28960.158203125, 14919.6240234375, 235.03948974609375))
			elseif game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Fishman" then
				if game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Cyborg" then
					if game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
						topos(CFrame.new(28674.244140625, 14890.6767578125, 445.4310607910156))
					elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
						topos(CFrame.new(29012.341796875, 14890.9755859375, -380.1492614746094))
					end
				else
					topos(CFrame.new(28502.681640625, 14895.9755859375, -423.7279357910156))
				end
			else
				topos(CFrame.new(28231.17578125, 14890.9755859375, -211.64173889160156))
			end
		else
			topos(CFrame.new(29221.822265625, 14890.9755859375, -205.99114990234375))
		end
	end
})
nestedTab:AddButton({
	Title = "Buy Acient One Quest",
	Value = false,
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("UpgradeRace", "Buy")
	end
})
nestedTab:AddToggle({
	Name = "Auto Trial Human Ghost",
	Description = "Tự Động Trial",
	Default = false,
	Callback = function(killAura)
		_G.Kill_Aura = killAura
		StopTween(_G.Kill_Aura)
	end
})
nestedTab:AddToggle({
	Name = "Auto Trailer All Race",
	Description = "Tự Động Trailer All Race",
	Default = false,
	Callback = function(autoQuestRace)
		_G.AutoQuestRace = autoQuestRace
		StopTween(_G.AutoQuestRace)
	end
})
spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoQuestRace then
				if game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Human" then
					if game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Skypiea" then
						if game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
							for _, descendant in pairs(game:GetService("Workspace").SeaBeasts.SeaBeast1:GetDescendants()) do
								if descendant.Name == "HumanoidRootPart" then
									topos(descendant.CFrame * Pos)

									for _, child in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
										if child:IsA("Tool") and child.ToolTip == "Melee" then
											game.Players.LocalPlayer.Character.Humanoid:EquipTool(child)
										end
									end

									game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									wait(0.2)
									game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									wait(0.2)
									game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)

									for _, child in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
										if child:IsA("Tool") and child.ToolTip == "Blox Fruit" then
											game.Players.LocalPlayer.Character.Humanoid:EquipTool(child)
										end
									end

									game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									wait(0.2)
									game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									wait(0.2)
									game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									wait(0.5)

									for _, child in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
										if child:IsA("Tool") and child.ToolTip == "Sword" then
											game.Players.LocalPlayer.Character.Humanoid:EquipTool(child)
										end
									end

									game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									wait(0.2)
									game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									wait(0.2)
									game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									wait(0.5)

									for _, child in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
										if child:IsA("Tool") and child.ToolTip == "Gun" then
											game.Players.LocalPlayer.Character.Humanoid:EquipTool(child)
										end
									end

									game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									wait(0.2)
									game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									wait(0.2)
									game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
									game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
								end
							end
						elseif game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Cyborg" then
							if game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Ghoul" then
								if game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
									for _, descendant in pairs(game:GetService("Workspace"):GetDescendants()) do
										if descendant.Name == "StartPoint" then
											topos(descendant.CFrame * CFrame.new(0, 3, 0))
											_G.AutoQuestRace = false
											StopTween(_G.AutoQuestRace)
										end
									end
								end
							else
								for _, descendant in pairs(game.Workspace.Enemies:GetDescendants()) do
									local capturedDescendant = descendant

									if capturedDescendant:FindFirstChild("Humanoid") and capturedDescendant:FindFirstChild("HumanoidRootPart") and capturedDescendant.Humanoid.Health > 0 then
										pcall(function()
											repeat
												wait(0.1)
												capturedDescendant.Humanoid.Health = 0
												capturedDescendant.HumanoidRootPart.CanCollide = false
												sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
											until not _G.AutoQuestRace or not capturedDescendant.Parent or capturedDescendant.Humanoid.Health <= 0
										end)
									end
								end
							end
						else
							topos(CFrame.new(28654, 14898.7832, -30, 1, 0, 0, 0, 1, 0, 0, 0, 1))
						end
					else
						for _, descendant in pairs(game:GetService("Workspace").Map.SkyTrial.Model:GetDescendants()) do
							if descendant.Name == "snowisland_Cylinder.081" then
								topos(descendant.CFrame * CFrame.new(0, 0, 0))
							end
						end
					end
				else
					for _, descendant in pairs(game.Workspace.Enemies:GetDescendants()) do
						local capturedDescendant = descendant

						if capturedDescendant:FindFirstChild("Humanoid") and capturedDescendant:FindFirstChild("HumanoidRootPart") and capturedDescendant.Humanoid.Health > 0 then
							pcall(function()
								repeat
									wait(0.1)
									capturedDescendant.Humanoid.Health = 0
									capturedDescendant.HumanoidRootPart.CanCollide = false
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								until not _G.AutoQuestRace or not capturedDescendant.Parent or capturedDescendant.Humanoid.Health <= 0
							end)
						end
					end
				end
			end
		end
	end)
end)
nestedTab:AddToggle({
	Name = "Auto Kill Player Trailer V4",
	Description = "\239\191\189ánh Người Chơi Trong Trial",
	Default = false,
	Callback = function(argument)
		_G.AutoKillV4 = argument
		StopTween(_G.AutoKillV4)
	end
})
spawn(function()
	while task.wait() do
		if _G.AutoKillV4 then
			pcall(function()
				for _, child in pairs(game.Workspace.Characters:GetChildren()) do
					if child.Name ~= game.Players.LocalPlayer.Name and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 and child.Parent and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - child.HumanoidRootPart.Position).Magnitude <= 230 then
						repeat
							task.wait()
							AutoHaki()
							EquipWeapon(_G.SelectWeapon)
							topos(child.HumanoidRootPart.CFrame * CFrame.new(1, 1, 2))
							child.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
							child.HumanoidRootPart.CanCollide = false
							child.Head.CanCollide = false
							child.Humanoid.WalkSpeed = 0
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
						until not _G.AutoKillV4 or child.Humanoid.Health <= 0 or not child.Parent or not child:FindFirstChild("HumanoidRootPart") or not child:FindFirstChild("Humanoid")
					end
				end
			end)
		end
	end
end)
nestedTab:AddSection({ "Auto Skill" })
nestedTab:AddToggle({
	Name = "Auto Skill Z",
	Description = "Tự Động Dùng Skill Z Để Đánh",
	Default = false,
	Callback = function(xaiSkillZ)
		_G.XaiSkillZ = xaiSkillZ
		StopTween(_G.XaiSkillZ)
	end
})
nestedTab:AddToggle({
	Name = "Auto Skill X",
	Description = "Tự Động Dùng Skill X Để Đánh",
	Default = false,
	Callback = function(xaiSkillX)
		_G.XaiSkillX = xaiSkillX
		StopTween(_G.XaiSkillX)
	end
})
nestedTab:AddToggle({
	Name = "Auto Skill C",
	Description = "Tự Động Dùng Skill C Để Đánh",
	Default = false,
	Callback = function(xaiSkillC)
		_G.XaiSkillC = xaiSkillC
		StopTween(_G.XaiSkillC)
	end
})
innerTab:AddSection({ "Raid Fruits" })
innerTab:AddDropdown({
	Name = "Select Chip",
	Options = {
		"Flame",
		"Ice",
		"Sand",
		"Dark",
		"Light",
		"Magma",
		"Quake",
		"Buddha",
		"Spider",
		"Phoenix",
		"Lightning",
		"Dough"
	},
	Default = "Flame",
	Callback = function(selectChip)
		_G.SelectChip = selectChip
	end
})
innerTab:AddToggle({
	Name = "Auto Buy Chip",
	Description = "Tự Động Mua Chip Raid",
	Default = false,
	Callback = function(autoBuyChip)
		_G.AutoBuyChip = autoBuyChip
	end
})
task.spawn(function()
	while task.wait() do
		if _G.AutoBuyChip and _G.SelectChip then
			pcall(function()
				local data = {
					"RaidsNpc",
					"Select",
					_G.SelectChip
				}

				game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(data))
			end)
		end
	end
end)
innerTab:AddToggle({
	Name = "Auto Start Raid",
	Description = "Bắt Đầu Raid",
	Default = false,
	Callback = function(startRaid)
		_G.StartRaid = startRaid
	end
})
task.spawn(function()
	while task.wait() do
		pcall(function()
			if _G.StartRaid then
				local localValuePlayer = game.Players.LocalPlayer

				if not localValuePlayer.PlayerGui.Main.Timer.Visible and not workspace._WorldOrigin.Locations:FindFirstChild("Island 1") and (localValuePlayer.Backpack:FindFirstChild("Special Microchip") or localValuePlayer.Character:FindFirstChild("Special Microchip")) then
					if World2 then
						topos(CFrame.new(-6438.73, 250.64, -4501.5))
						game.ReplicatedStorage.Remotes.CommF_:InvokeServer("SetSpawnPoint")
						fireclickdetector(workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
					elseif World3 then
						game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-5075.5, 314.51, -3150.02))
						topos(CFrame.new(-5017.4, 314.84, -2823.01))
						game.ReplicatedStorage.Remotes.CommF_:InvokeServer("SetSpawnPoint")
						fireclickdetector(workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
					end
				end
			end
		end)
	end
end)
innerTab:AddToggle({
	Name = "Auto Farm Raid Next Island",
	Description = "\239\191\189ánh Quái Và Đi Chuyển Đảo",
	Default = false,
	Callback = function(dungeon)
		_G.Dungeon = dungeon
	end
})

local function additionalHandler(text)
	if workspace._WorldOrigin.Locations:FindFirstChild("Island " .. text) then
		local magnitude = 4500

		for _, child in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
			if child.Name == "Island " .. text and magnitude > (child.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
				magnitude = (child.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
			end
		end

		for _, child in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
			if child.Name == "Island " .. text and magnitude >= (child.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
				return child
			end
		end
	end
end
local function fallbackHandler()
	for _, item in pairs({
		5,
		4,
		3,
		2,
		1
	}) do
		if additionalHandler(item) and (additionalHandler(item).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
			return additionalHandler(item)
		end
	end
end
local function nestedHandler()
	local childs = {}

	for _, child in pairs(workspace.Enemies:GetChildren()) do
		if child:FindFirstChild("HumanoidRootPart") and child:FindFirstChild("Humanoid") and child.Humanoid.Health > 0 and (child.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
			table.insert(childs, child)
		end
	end

	for _, humanoidContainer in pairs(childs) do
		repeat
			task.wait(0.1)

			if humanoidContainer:FindFirstChild("Humanoid") and humanoidContainer.Humanoid.Health > 0 then
				EquipWeapon(_G.SelectWeapon)
				topos(humanoidContainer.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
			end
		until not humanoidContainer:FindFirstChild("Humanoid") or humanoidContainer.Humanoid.Health <= 0
	end
end

task.spawn(function()
	while task.wait() do
		if _G.Dungeon then
			nestedHandler()

			if fallbackHandler() then
				topos(fallbackHandler().CFrame * CFrame.new(0, 60, 0))
			end
		end
	end
end)
innerTab:AddToggle({
	Name = "Auto Get Fruit Low Beli",
	Description = "Tự Động Lấy Trái Ít Beli",
	Default = false,
	Callback = function(autofruit)
		_G.Autofruit = autofruit
	end
})
spawn(function()
	while wait(0.1) do
		pcall(function()
			if _G.Autofruit then
				local data = {
					[1] = "LoadFruit",
					[2] = "Rocket-Rocket"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(data))

				local secondaryData = {
					[1] = "LoadFruit",
					[2] = "Spin-Spin"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(secondaryData))

				local alternateData = {
					[1] = "LoadFruit",
					[2] = "Chop-Chop"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(alternateData))

				local additionalData = {
					[1] = "LoadFruit",
					[2] = "Spring-Spring"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(additionalData))

				local fallbackData = {
					[1] = "LoadFruit",
					[2] = "Bomb-Bomb"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(fallbackData))

				local nestedData = {
					[1] = "LoadFruit",
					[2] = "Smoke-Smoke"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(nestedData))

				local innerData = {
					[1] = "LoadFruit",
					[2] = "Spike-Spike"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(innerData))

				local outerData = {
					[1] = "LoadFruit",
					[2] = "Flame-Flame"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(outerData))

				local previousData = {
					[1] = "LoadFruit",
					[2] = "Falcon-Falcon"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(previousData))

				local currentData = {
					[1] = "LoadFruit",
					[2] = "Ice-Ice"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(currentData))

				local nextData = {
					[1] = "LoadFruit",
					[2] = "Sand-Sand"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(nextData))

				local sourceData = {
					[1] = "LoadFruit",
					[2] = "Dark-Dark"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(sourceData))

				local targetData = {
					[1] = "LoadFruit",
					[2] = "Ghost-Ghost"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(targetData))

				local dataVariantA = {
					[1] = "LoadFruit",
					[2] = "Diamond-Diamond"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(dataVariantA))

				local dataVariantB = {
					[1] = "LoadFruit",
					[2] = "Light-Light"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(dataVariantB))

				local dataVariantC = {
					[1] = "LoadFruit",
					[2] = "Rubber-Rubber"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(dataVariantC))

				local dataVariantD = {
					[1] = "LoadFruit",
					[2] = "Creation-Creation"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(dataVariantD))
			end
		end)
	end
end)
innerTab:AddSection({ "Raid Law Sea 2" })
innerTab:AddButton({
	Title = "Auto Buy Chip Law",
	Description = "Tự Động Mua Chip Law Raid",
	Value = false,
	Callback = function()
		local autoBuyChipLawData = {
			[1] = "BlackbeardReward",
			[2] = "Microchip",
			[3] = "2"
		}

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(autoBuyChipLawData))
	end
})
innerTab:AddButton({
	Title = "Auto Start Raid Law",
	Value = false,
	Callback = function()
		fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
	end
})
innerTab:AddToggle({
	Name = "Auto Farm Law Raid",
	Description = "\239\191\189ánh Boss Law Raid",
	Default = false,
	Callback = function(autoLawRaid)
		_G.AutoLawRaid = autoLawRaid
	end
})
spawn(function()
	while wait() do
		if _G.AutoLawRaid then
			pcall(function()
				if not game:GetService("Workspace").Enemies:FindFirstChild("Order") then
					NeedAttacking = true

					if game:GetService("ReplicatedStorage"):FindFirstChild("Order") then
						topos(game:GetService("ReplicatedStorage"):FindFirstChild("Order").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
					end
				else
					for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if child.Name == "Order" and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 then
							repeat
								task.wait()
								AutoHaki()
								EquipWeapon(_G.SelectWeapon)
								child.HumanoidRootPart.CanCollide = false
								child.Humanoid.WalkSpeed = 0
								topos(child.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
								sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
							until not _G.AutoLawRaid or not child.Parent or child.Humanoid.Health <= 0
						end
					end
				end
			end)
		end
	end
end)
outerTab:AddSection({ "Fruits" })
outerTab:AddToggle({
	Name = "Auto Random Fruits",
	Description = "Tự Động Random Trái Ác Quỷ",
	Default = false,
	Callback = function(randomAuto)
		_G.RandomAuto = randomAuto
	end
})
spawn(function()
	pcall(function()
		while wait() do
			if _G.RandomAuto then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin", "Buy")
			end
		end
	end)
end)
outerTab:AddToggle({
	Title = "Auto Store Fruits",
	Description = "Tự Động Lưu Trái Ác Quỷ Vào Kho Đồ",
	Value = false,
	Callback = function(autoStoreFruit)
		getgenv().AutoStoreFruit = autoStoreFruit
	end
})
spawn(function()
	while task.wait(0.2) do
		if getgenv().AutoStoreFruit then
			pcall(function()
				local backpackContainer = game:GetService("Players").LocalPlayer
				local conditionOption = backpackContainer.Character or backpackContainer.CharacterAdded:Wait()
				local Backpack = backpackContainer:WaitForChild("Backpack")

				for _, item in ipairs({
					{
						"Rocket Fruit",
						"Rocket-Rocket"
					},
					{
						"Spin Fruit",
						"Spin-Spin"
					},
					{
						"Blade Fruit",
						"Blade-Blade"
					},
					{
						"Spring Fruit",
						"Spring-Spring"
					},
					{
						"Bomb Fruit",
						"Bomb-Bomb"
					},
					{
						"Smoke Fruit",
						"Smoke-Smoke"
					},
					{
						"Spike Fruit",
						"Spike-Spike"
					},
					{
						"Flame Fruit",
						"Flame-Flame"
					},
					{
						"Eagle Fruit",
						"Eagle-Eagle"
					},
					{
						"Ice Fruit",
						"Ice-Ice"
					},
					{
						"Sand Fruit",
						"Sand-Sand"
					},
					{
						"Dark Fruit",
						"Dark-Dark"
					},
					{
						"Diamond Fruit",
						"Diamond-Diamond"
					},
					{
						"Light Fruit",
						"Light-Light"
					},
					{
						"Rubber Fruit",
						"Rubber-Rubber"
					},
					{
						"Creation Fruit",
						"Creation-Creation"
					},
					{
						"Ghost Fruit",
						"Ghost-Ghost"
					},
					{
						"Magma Fruit",
						"Magma-Magma"
					},
					{
						"Quake Fruit",
						"Quake-Quake"
					},
					{
						"Buddha Fruit",
						"Buddha-Buddha"
					},
					{
						"Love Fruit",
						"Love-Love"
					},
					{
						"Spider Fruit",
						"Spider-Spider"
					},
					{
						"Sound Fruit",
						"Sound-Sound"
					},
					{
						"Phoenix Fruit",
						"Phoenix-Phoenix"
					},
					{
						"Portal Fruit",
						"Portal-Portal"
					},
					{
						"Lightning Fruit",
						"Lightning-Lightning"
					},
					{
						"Pain Fruit",
						"Pain-Pain"
					},
					{
						"Blizzard Fruit",
						"Blizzard-Blizzard"
					},
					{
						"Gravity Fruit",
						"Gravity-Gravity"
					},
					{
						"Mammoth Fruit",
						"Mammoth-Mammoth"
					},
					{
						"T-Rex Fruit",
						"T-Rex-T-Rex"
					},
					{
						"Dough Fruit",
						"Dough-Dough"
					},
					{
						"Shadow Fruit",
						"Shadow-Shadow"
					},
					{
						"Venom Fruit",
						"Venom-Venom"
					},
					{
						"Gas Fruit",
						"Gas-Gas"
					},
					{
						"Control Fruit",
						"Control-Control"
					},
					{
						"Spirit Fruit",
						"Spirit-Spirit"
					},
					{
						"Leopard Fruit",
						"Leopard-Leopard"
					},
					{
						"Yeti Fruit",
						"Yeti-Yeti"
					},
					{
						"Kitsune Fruit",
						"Kitsune-Kitsune"
					},
					{
						"Dragon Fruit",
						"Dragon-Dragon"
					}
				}) do
					local result = item[1]
					local secondaryResult = item[2]
					local condition = Backpack:FindFirstChild(result) or conditionOption:FindFirstChild(result)

					if condition then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", secondaryResult, condition)

						return
					end
				end
			end)
		end
	end
end)
outerTab:AddToggle({
	Name = "Teleport To Fruit Spawn",
	Description = "Tự Động Nhặt Trái Ác Quỷ Nếu Xuất Hiện Trong Sever",
	Default = false,
	Callback = function(tweenfruit)
		_G.Tweenfruit = tweenfruit
	end
})
spawn(function()
	while wait(0.1) do
		if _G.TweenFruit then
			for _, child in pairs(game.Workspace:GetChildren()) do
				if string.find(child.Name, "Fruit") then
					TP1(child.Handle.CFrame)
				end
			end
		end
	end
end)
outerTab:AddToggle({
	Name = "Auto Teleport Fruits",
	Description = "Tự Động Teleport Đến Trái Ác Quỷ",
	Default = false,
	Callback = function(grabfruit)
		_G.Grabfruit = grabfruit
	end
})
spawn(function()
	while wait(0.1) do
		if _G.Grabfruit then
			for _, child in pairs(game.Workspace:GetChildren()) do
				if string.find(child.Name, "Fruit") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = child.Handle.CFrame
				end
			end
		end
	end
end)
outerTab:AddSection({ "Check Stock Fruits" })

local function handleText(displayValue)
	local str = tostring(displayValue)

	repeat
		local count

		str, count = str:gsub("^(-?%d+)(%d%d%d)", "%1,%2")
	until count == 0

	return str
end

local CommF_ = game:GetService("ReplicatedStorage").Remotes.CommF_

local function sendCommF()
	local sendCommFText = "Advance Fruit Stock\n"
	local ok, result = pcall(function()
		return CommF_:InvokeServer("GetFruits", true)
	end)

	if ok and result then
		local sendCommFFlag = false

		for _, item in pairs(result) do
			if item.OnSale then
				sendCommFFlag = true

				local text = handleText(item.Price)

				sendCommFText = sendCommFText .. item.Name .. " - $" .. text .. "\n"
			end
		end

		if not sendCommFFlag then
			sendCommFText = sendCommFText .. "- Không có trái nào.\n"
		end
	else
		sendCommFText = sendCommFText .. "- ❌ Lỗi khi lấy dữ liệu.\n"
	end

	local text = sendCommFText .. "\nNormal Fruit Stock\n"
	local success, sendCommFResult = pcall(function()
		return CommF_:InvokeServer("GetFruits")
	end)

	if not success or not sendCommFResult then
		text = text .. "- ❌ Lỗi khi lấy dữ liệu.\n"
	else
		local sendCommFFlag = false

		for _, item in pairs(sendCommFResult) do
			if item.OnSale then
				sendCommFFlag = true

				local sendCommFText = handleText(item.Price)

				text = text .. item.Name .. " - $" .. sendCommFText .. "\n"
			end
		end

		if not sendCommFFlag then
			text = text .. "- Không có trái nào.\n"
		end
	end

	return text
end

local addParagraph = outerTab:AddParagraph({
	Title = "Stock Trái Cây",
	Content = "\239\191\189ang tải dữ liệu..."
})

task.spawn(function()
	while task.wait(60) do
		pcall(function()
			addParagraph:Set(sendCommF())
		end)
	end
end)
pcall(function()
	addParagraph:Set(sendCommF())
end)
previousTab:AddSection({ "Teleport Island | Di Chuyển Đến Đảo" })

local function updateCFrame(secondaryCFrame)
	pcall(function()
		if type(topos) ~= "function" then
			local localValuePlayer = game:GetService("Players").LocalPlayer

			if localValuePlayer and localValuePlayer.Character and localValuePlayer.Character:FindFirstChild("HumanoidRootPart") then
				localValuePlayer.Character.HumanoidRootPart.CFrame = secondaryCFrame
			end
		else
			topos(secondaryCFrame)
		end
	end)
end

local additionalOptions

if World1 then
	additionalOptions = {
		"WindMill",
		"Marine",
		"Middle Town",
		"Jungle",
		"Pirate Village",
		"Desert",
		"Snow Island",
		"MarineFord",
		"Colosseum",
		"Sky Island 1",
		"Sky Island 2",
		"Sky Island 3",
		"Prison",
		"Magma Village",
		"Under Water Island",
		"Fountain City",
		"Shank Room",
		"Mob Island"
	}
elseif not World2 then
	if not World3 then
		additionalOptions = { "Spawn" }
	else
		additionalOptions = {
			"Mansion",
			"Port Town",
			"Great Tree",
			"Castle On The Sea",
			"MiniSky",
			"Hydra Island",
			"Floating Turtle",
			"Haunted Castle",
			"Ice Cream Island",
			"Peanut Island",
			"Cake Island",
			"Cocoa Island",
			"Candy Island",
			"Tiki Outpost",
			"Dragon Dojo"
		}
	end
else
	additionalOptions = {
		"The Cafe",
		"Frist Spot",
		"Dark Area",
		"Flamingo Mansion",
		"Flamingo Room",
		"Green Zone",
		"Factory",
		"Colossuim",
		"Zombie Island",
		"Two Snow Mountain",
		"Punk Hazard",
		"Cursed Ship",
		"Ice Castle",
		"Forgotten Island",
		"Ussop Island",
		"Mini Sky Island"
	}
end

previousTab:AddDropdown({
	Name = "Select Island",
	Description = "Chọn đảo để teleport",
	Options = additionalOptions,
	Default = additionalOptions[1],
	Callback = function(selectIsland)
		_G.SelectIsland = selectIsland
	end
})
previousTab:AddToggle({
	Name = "Auto Tween To Island",
	Description = "Tự động di chuyển tới đảo đã chọn",
	Default = false,
	Callback = function(teleportIsland)
		_G.TeleportIsland = teleportIsland
		StopTween(_G.TeleportIsland)
	end
})

local function secondarySendCommF()
	if not _G.SelectIsland then
		return
	end

	if _G.SelectIsland == "WindMill" then
		updateCFrame(CFrame.new(979.799, 16.516, 1429.047))
	elseif _G.SelectIsland == "Marine" then
		updateCFrame(CFrame.new(-2566.43, 6.856, 2045.256))
	elseif _G.SelectIsland == "Middle Town" then
		updateCFrame(CFrame.new(-690.331, 15.094, 1582.238))
	elseif _G.SelectIsland == "Jungle" then
		updateCFrame(CFrame.new(-1612.796, 36.852, 149.128))
	elseif _G.SelectIsland ~= "Pirate Village" then
		if _G.SelectIsland == "Desert" then
			updateCFrame(CFrame.new(944.158, 20.92, 4373.3))
		elseif _G.SelectIsland ~= "Snow Island" then
			if _G.SelectIsland ~= "MarineFord" then
				if _G.SelectIsland == "Colosseum" then
					updateCFrame(CFrame.new(-1427.62, 7.288, -2792.772))
				elseif _G.SelectIsland == "Sky Island 1" then
					updateCFrame(CFrame.new(-4869.103, 733.461, -2667.018))
				elseif _G.SelectIsland == "Sky Island 2" then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.823, 872.543, -1667.557))
				elseif _G.SelectIsland == "Sky Island 3" then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.618, 5547.142, -380.291))
				elseif _G.SelectIsland == "Prison" then
					updateCFrame(CFrame.new(4875.33, 5.652, 734.85))
				elseif _G.SelectIsland ~= "Magma Village" then
					if _G.SelectIsland == "Under Water Island" then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.852, 11.68, 1819.784))
					elseif _G.SelectIsland ~= "Fountain City" then
						if _G.SelectIsland == "Shank Room" then
							updateCFrame(CFrame.new(-1442.166, 29.879, -28.355))
						elseif _G.SelectIsland == "Mob Island" then
							updateCFrame(CFrame.new(-2850.201, 7.392, 5354.993))
						elseif _G.SelectIsland ~= "The Cafe" then
							if _G.SelectIsland == "Frist Spot" then
								updateCFrame(CFrame.new(-11.311, 29.277, 2771.522))
							elseif _G.SelectIsland ~= "Dark Area" then
								if _G.SelectIsland == "Flamingo Mansion" then
									updateCFrame(CFrame.new(-483.734, 332.038, 595.327))
								elseif _G.SelectIsland == "Flamingo Room" then
									updateCFrame(CFrame.new(2284.414, 15.152, 875.725))
								elseif _G.SelectIsland == "Green Zone" then
									updateCFrame(CFrame.new(-2448.53, 73.016, -3210.631))
								elseif _G.SelectIsland ~= "Factory" then
									if _G.SelectIsland ~= "Colossuim" then
										if _G.SelectIsland == "Zombie Island" then
											updateCFrame(CFrame.new(-5622.033, 492.196, -781.786))
										elseif _G.SelectIsland ~= "Two Snow Mountain" then
											if _G.SelectIsland ~= "Punk Hazard" then
												if _G.SelectIsland == "Cursed Ship" then
													updateCFrame(CFrame.new(923.402, 125.057, 32885.875))
												elseif _G.SelectIsland == "Ice Castle" then
													updateCFrame(CFrame.new(6148.412, 294.387, -6741.117))
												elseif _G.SelectIsland == "Forgotten Island" then
													updateCFrame(CFrame.new(-3032.764, 317.897, -10075.373))
												elseif _G.SelectIsland ~= "Ussop Island" then
													if _G.SelectIsland ~= "Mini Sky Island" and _G.SelectIsland ~= "MiniSky" then
														if _G.SelectIsland == "Great Tree" then
															updateCFrame(CFrame.new(2681.274, 1682.809, -7190.985))
														elseif _G.SelectIsland == "Castle On The Sea" then
															game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-5083.26, 314.606, -3175.673))
														elseif _G.SelectIsland == "Port Town" then
															updateCFrame(CFrame.new(-226.751, 20.603, 5538.34))
														elseif _G.SelectIsland == "Hydra Island" then
															updateCFrame(CFrame.new(5291.249, 1005.443, 393.762))
														elseif _G.SelectIsland ~= "Floating Turtle" then
															if _G.SelectIsland == "Mansion" then
																game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-12471.17, 374.94, -7551.678))
															elseif _G.SelectIsland == "Haunted Castle" then
																updateCFrame(CFrame.new(-9515.372, 164.006, 5786.061))
															elseif _G.SelectIsland ~= "Ice Cream Island" then
																if _G.SelectIsland ~= "Peanut Island" then
																	if _G.SelectIsland == "Cake Island" then
																		updateCFrame(CFrame.new(-1884.775, 19.328, -11666.897))
																	elseif _G.SelectIsland == "Cocoa Island" then
																		updateCFrame(CFrame.new(87.943, 73.555, -12319.465))
																	elseif _G.SelectIsland ~= "Candy Island" then
																		if _G.SelectIsland == "Tiki Outpost" then
																			updateCFrame(CFrame.new(-16218.683, 9.086, 445.618))
																		elseif _G.SelectIsland == "Dragon Dojo" then
																			updateCFrame(CFrame.new(5743.319, 1206.91, 936.011))
																		end
																	else
																		updateCFrame(CFrame.new(-1014.424, 149.111, -14555.963))
																	end
																else
																	updateCFrame(CFrame.new(-2062.748, 50.474, -10232.568))
																end
															else
																updateCFrame(CFrame.new(-902.568, 79.932, -10988.848))
															end
														else
															updateCFrame(CFrame.new(-13274.528, 531.821, -7579.223))
														end
													else
														updateCFrame(CFrame.new(-288.741, 49326.316, -35248.594))
													end
												else
													updateCFrame(CFrame.new(4816.862, 8.46, 2863.82))
												end
											else
												updateCFrame(CFrame.new(-6127.654, 15.952, -5040.286))
											end
										else
											updateCFrame(CFrame.new(753.143, 408.236, -5274.615))
										end
									else
										updateCFrame(CFrame.new(-1503.622, 219.796, 1369.31))
									end
								else
									updateCFrame(CFrame.new(424.127, 211.162, -427.54))
								end
							else
								updateCFrame(CFrame.new(3780.03, 22.652, -3498.586))
							end
						else
							updateCFrame(CFrame.new(-380.479, 77.22, 255.826))
						end
					else
						updateCFrame(CFrame.new(5127.128, 59.501, 4105.446))
					end
				else
					updateCFrame(CFrame.new(-5247.716, 12.884, 8504.969))
				end
			else
				updateCFrame(CFrame.new(-4914.821, 50.964, 4281.028))
			end
		else
			updateCFrame(CFrame.new(1347.807, 104.668, -1319.737))
		end
	else
		updateCFrame(CFrame.new(-1181.309, 4.751, 3803.546))
	end
end

task.spawn(function()
	while task.wait(0.5) do
		if _G.TeleportIsland then
			secondarySendCommF()
		end
	end
end)
previousTab:AddSection({ "Teleport Sea | Di Chuyển Sea 1,2,3" })
previousTab:AddButton({
	Name = "Sea 1",
	Description = "Biển 1",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
	end
})
previousTab:AddButton({
	Name = "Sea 2",
	Description = "Biển 2",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
	end
})
previousTab:AddButton({
	Name = "Sea 3",
	Description = "Biển 3",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
	end
})
currentTab:AddSection({ "Teleport Player | Di Chuyển Đến Player" })

for _, player in pairs(game.Players:GetPlayers()) do
	table.insert({}, player.Name)
end

currentTab:AddButton({
	Title = "Get Quest Elite Players",
	Description = "Nhận Nhiệm Vụ Người Chơi",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
	end
})
currentTab:AddToggle({
	Title = "Auto Kill Player Quest",
	Description = "Bay Đến Người Chơi Được Nhận Nhiệm Vụ",
	Value = false,
	Callback = function(autoPlayerHunter)
		_G.AutoPlayerHunter = autoPlayerHunter
		StopTween(_G.AutoPlayerHunter)
	end
})
spawn(function()
	game:GetService("RunService").Heartbeat:connect(function()
		pcall(function()
			if _G.AutoPlayerHunter and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
				game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)
	end)
end)
spawn(function()
	pcall(function()
		while wait(0.1) do
			if _G.AutoPlayerHunter and game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
			end
		end
	end)
end)
spawn(function()
	while wait() do
		if _G.AutoPlayerHunter then
			if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= false then
				for _, child in pairs(game:GetService("Workspace").Characters:GetChildren()) do
					if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, child.Name) then
						repeat
							wait()
							AutoHaki()
							EquipWeapon(_G.SelectWeapon)
							Useskill = true
							topos(child.HumanoidRootPart.CFrame * CFrame.new(1, 7, 3))
							child.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
							game:GetService("VirtualUser"):CaptureController()
							game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
						until _G.AutoPlayerHunter == false or child.Humanoid.Health <= 0

						Useskill = false
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
					end
				end
			else
				wait(0.5)
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
			end
		end
	end
end)
currentTab:AddToggle({
	Name = "Auto Safe Mode",
	Description = "Tự Động An Toàn Di Chuyển Lên Trời An Toàn",
	Default = false,
	Callback = function(safeMode)
		_G.SafeMode = safeMode
		StopTween(_G.SafeMode)
	end
})
spawn(function()
	pcall(function()
		while wait() do
			if _G.SafeMode then
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 200, 0)
			end
		end
	end)
end)
currentTab:AddSection({ "Buff" })

local secondaryLocalValuePlayer = game:GetService("Players").LocalPlayer

getgenv().WalkSpeedValue = 30
getgenv().JumpValue = 50

local function updateInstanceProperties(humanoidContainer)
	local Humanoid = humanoidContainer:WaitForChild("Humanoid", 5)

	if Humanoid then
		Humanoid.WalkSpeed = getgenv().WalkSpeedValue
		Humanoid.JumpPower = getgenv().JumpValue
		Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
			Humanoid.WalkSpeed = getgenv().WalkSpeedValue
		end)
	end
end

secondaryLocalValuePlayer.CharacterAdded:Connect(function(character)
	updateInstanceProperties(character)
end)

if secondaryLocalValuePlayer.Character then
	updateInstanceProperties(secondaryLocalValuePlayer.Character)
end

currentTab:AddSlider({
	Title = "Speed Chạy by Dum hub",
	Min = 26,
	Max = 300,
	Default = getgenv().WalkSpeedValue,
	Callback = function(walkSpeed)
		getgenv().WalkSpeedValue = walkSpeed

		local walkSpeedCondition = secondaryLocalValuePlayer.Character and secondaryLocalValuePlayer.Character:FindFirstChild("Humanoid")

		if walkSpeedCondition then
			walkSpeedCondition.WalkSpeed = walkSpeed
		end
	end
})
currentTab:AddSlider({
	Title = "Nhảy Cao by Dum hub",
	Min = 50,
	Max = 500,
	Default = getgenv().JumpValue,
	Callback = function(jumpPower)
		getgenv().JumpValue = jumpPower

		local jumpPowerCondition = secondaryLocalValuePlayer.Character and secondaryLocalValuePlayer.Character:FindFirstChild("Humanoid")

		if jumpPowerCondition then
			jumpPowerCondition.JumpPower = jumpPower
		end
	end
})
currentTab:AddToggle({
	Name = "Delete Lava",
	Description = "Xoá Lava Tránh Bị Mấy Thằng Kid Lỏ Dìm Lava :))",
	Default = false,
	Callback = function(removeLava)
		_G.RemoveLava = removeLava
	end
})
spawn(function()
	while task.wait(1) do
		if _G.RemoveLava then
			for _, descendant in pairs(workspace:GetDescendants()) do
				local capturedDescendant = descendant

				if capturedDescendant:IsA("BasePart") and string.lower(capturedDescendant.Name):find("lava") then
					pcall(function()
						capturedDescendant:Destroy()
					end)
				end
			end
		end
	end
end)
currentTab:AddSection({ "Esp | Định Vị..." })
currentTab:AddToggle({
	Title = "Esp Players",
	Value = false,
	Callback = function(espPlayer)
		ESPPlayer = espPlayer

		if not ESPPlayer then
			UpdatePlayerChams()
		else
			task.spawn(function()
				while ESPPlayer do
					UpdatePlayerChams()
					task.wait(1)
				end
			end)
		end
	end
})
currentTab:AddToggle({
	Title = "Esp Chest",
	Value = false,
	Callback = function(chestEsp)
		_G.ChestESP = chestEsp

		if _G.ChestESP then
			task.spawn(function()
				while _G.ChestESP do
					UpdateChestESP()
					task.wait(1)
				end
			end)
		else
			UpdateChestESP()
		end
	end
})
currentTab:AddToggle({
	Title = "Esp Fruits",
	Value = false,
	Callback = function(devilFruitEsp)
		DevilFruitESP = devilFruitEsp

		if not DevilFruitESP then
			UpdateDevilChams()
		else
			task.spawn(function()
				while DevilFruitESP do
					UpdateDevilChams()
					task.wait(1)
				end
			end)
		end
	end
})
currentTab:AddToggle({
	Title = "Esp Berry",
	Value = false,
	Callback = function(berry)
		Berry = berry

		if Berry then
			UpdateBerriesESP()
		else
			for _, item in pairs(game:GetService("CollectionService"):GetTagged("BerryBush")) do
				if item.Parent:FindFirstChild("BerryESP") then
					item.Parent.BerryESP:Destroy()
				end
			end
		end
	end
})
nextTab:AddSection({ "Buy Melee V1" })
nextTab:AddButton({
	Title = "Buy Black Leg $150,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
	end
})
nextTab:AddButton({
	Title = "Buy Electro $550,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
	end
})
nextTab:AddButton({
	Title = "Buy Water Kung Fu $750,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
	end
})
nextTab:AddButton({
	Title = "Buy Dragon Claw 1,500F",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1")
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
	end
})
nextTab:AddSection({ "Buy Melee V2" })
nextTab:AddButton({
	Title = "Buy Superhuman $3,000,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
	end
})
nextTab:AddButton({
	Title = "Buy Death Step $5,000,000 5,000F",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
	end
})
nextTab:AddButton({
	Title = "Buy Sharkman Karate $2,500,000 5,000F",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
	end
})
nextTab:AddButton({
	Title = "Buy Electric Claw $3,000,000 5,000F",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
	end
})
nextTab:AddButton({
	Title = "Buy Dragon Talon $3,000,000 5,000F",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
	end
})
nextTab:AddButton({
	Title = "Buy God Human $5,000,000 5,000F",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
	end
})
nextTab:AddButton({
	Title = "Buy Sanguine Art $5,000,000 5,000F",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt", true)
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt")
	end
})
nextTab:AddSection({ "Buy Sea Event Crafting" })
nextTab:AddButton({
	Title = "Craft Dragonheart",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Dragonheart")
	end
})
nextTab:AddButton({
	Title = "Craft Dragonstorm",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Dragonstorm")
	end
})
nextTab:AddButton({
	Title = "Craft DinoHood",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "DinoHood")
	end
})
nextTab:AddButton({
	Title = "Craft SharkTooth",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "SharkTooth")
	end
})
nextTab:AddButton({
	Title = "Craft TerrorJaw",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "TerrorJaw")
	end
})
nextTab:AddButton({
	Title = "Craft SharkAnchor",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "SharkAnchor")
	end
})
nextTab:AddButton({
	Title = "Craft LeviathanCrown",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanCrown")
	end
})
nextTab:AddButton({
	Title = "Craft LeviathanShield",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanShield")
	end
})
nextTab:AddButton({
	Title = "Craft LeviathanBoat",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanBoat")
	end
})
nextTab:AddButton({
	Title = "Craft LegendaryScroll",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LegendaryScroll")
	end
})
nextTab:AddButton({
	Title = "Craft MythicalScroll",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "MythicalScroll")
	end
})
nextTab:AddSection({ "Buy Haki,Soru..." })
nextTab:AddButton({
	Title = "Buy Geppo $10,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Geppo")
	end
})
nextTab:AddButton({
	Title = "Buy Buso Haki $25,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Buso")
	end
})
nextTab:AddButton({
	Title = "Buy Soru $25,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Soru")
	end
})
nextTab:AddButton({
	Title = "Buy Observation Haki $750,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk", "Buy")
	end
})
nextTab:AddSection({ "Buy Sword,Gun" })
nextTab:AddButton({
	Title = "Buy Cutlass $1,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Cutlass")
	end
})
nextTab:AddButton({
	Title = "Buy Katana $1,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Katana")
	end
})
nextTab:AddButton({
	Title = "Buy Iron Mace $25,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Iron Mace")
	end
})
nextTab:AddButton({
	Title = "Buy Dual Katana $12,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Duel Katana")
	end
})
nextTab:AddButton({
	Title = "Buy Triple Katana $60,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Triple Katana")
	end
})
nextTab:AddButton({
	Title = "Buy Pipe $100,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Pipe")
	end
})
nextTab:AddButton({
	Title = "Buy Dual-Headed Blade $400,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Dual-Headed Blade")
	end
})
nextTab:AddButton({
	Title = "Buy Bisento $1,200,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Bisento")
	end
})
nextTab:AddButton({
	Title = "Buy Soul Cane $750,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Soul Cane")
	end
})
nextTab:AddButton({
	Title = "Buy Pole V2 5,000F",
	Callback = function()
		game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ThunderGodTalk")
	end
})
nextTab:AddButton({
	Title = "Buy Slingshot $5,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Slingshot")
	end
})
nextTab:AddButton({
	Title = "Buy Musket $8,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Musket")
	end
})
nextTab:AddButton({
	Title = "Buy Flintlock $10,500",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Flintlock")
	end
})
nextTab:AddButton({
	Title = "Refined Slingshot $30,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Refined Flintlock")
	end
})
nextTab:AddButton({
	Title = "Buy Refined Flintlock $65,000",
	Callback = function()
		local buyRefinedFlintlock65000Data = {
			[1] = "BuyItem",
			[2] = "Refined Flintlock"
		}

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(buyRefinedFlintlock65000Data))
	end
})
nextTab:AddButton({
	Title = "Buy Cannon $100,000",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Cannon")
	end
})
nextTab:AddButton({
	Title = "Buy Kabucha 1,500F",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "1")
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "2")
	end
})
nextTab:AddButton({
	Title = "Buy Bizarre Rifle 250 Ectoplasm",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Ectoplasm", "Buy", 1)
	end
})
nextTab:AddButton({
	Title = "Buy Black Cape $50,000",
	Callback = function()
		local buyBlackCape50000Data = {
			[1] = "BuyItem",
			[2] = "Black Cape"
		}

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(buyBlackCape50000Data))
	end
})
nextTab:AddButton({
	Title = "Swordsman Hat $150,000",
	Callback = function()
		local data = {
			[1] = "BuyItem",
			[2] = "Swordsman Hat"
		}

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(data))
	end
})
nextTab:AddButton({
	Title = "Buy Tomoe Ring $500,000",
	Callback = function()
		local buyTomoeRing500000Data = {
			[1] = "BuyItem",
			[2] = "Tomoe Ring"
		}

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(buyTomoeRing500000Data))
	end
})
nextTab:AddSection({ "Reset Stats , Random Race" })
nextTab:AddButton({
	Title = "\239\191\189ổi Tộc Ghoul",
	Description = "",
	Callback = function()
		local data = {
			[1] = "Ectoplasm",
			[2] = "Change",
			[3] = 4
		}

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(data))
	end
})
nextTab:AddButton({
	Title = "\239\191\189ổi Tộc Cyborg",
	Description = "",
	Callback = function()
		local data = {
			[1] = "CyborgTrainer",
			[2] = "Buy"
		}

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(data))
	end
})
nextTab:AddButton({
	Title = "Reset Stats 2,500F",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "1")
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2")
	end
})
nextTab:AddButton({
	Title = "Random Race 3,000F",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "1")
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2")
	end
})
sourceTab:AddSection({ "Settings Farming" })
sourceTab:AddParagraph({
	Title = "Unban Fast Attack - M1 Fruit",
	Content = "On: ✅"
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnhDangNhoEm/TuanAnhIOS/refs/heads/main/koby"))()
sourceTab:AddToggle({
	Name = "Bring Mod",
	Description = "Tự Động Gom Quái",
	Default = true,
	Callback = function(bringMonster)
		_G.BringMonster = bringMonster
		StopTween(_G.BringMonster)
	end
})
spawn(function()
	while task.wait() do
		pcall(function()
			CheckQuest()

			for _, child in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if _G.BringMonster and (StartBring and child.Name == MonFarm or child.Name == Mon and child:FindFirstChild("Humanoid") and child:FindFirstChild("HumanoidRootPart") and child.Humanoid.Health > 0 and (child.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 320) then
					if child.Name ~= "Factory Staff" then
						if (child.Name == MonFarm or child.Name == Mon) and (child.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 320 then
							child.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
							child.HumanoidRootPart.CFrame = PosMon
							child.HumanoidRootPart.CanCollide = false
							child.Head.CanCollide = false

							if child.Humanoid:FindFirstChild("Animator") then
								child.Humanoid.Animator:Destroy()
							end

							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
						end
					elseif (child.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 250 then
						child.Head.CanCollide = false
						child.HumanoidRootPart.CanCollide = false
						child.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
						child.HumanoidRootPart.CFrame = PosMon

						if child.Humanoid:FindFirstChild("Animator") then
							child.Humanoid.Animator:Destroy()
						end

						sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
					end
				end
			end
		end)
	end
end)

function InMyNetWork(secondaryInput)
	if isnetworkowner then
		return isnetworkowner(secondaryInput)
	end

	if not ((secondaryInput.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 320) then
		return true
	end

	return false
end

sourceTab:AddToggle({
	Title = "Set Home Point",
	Description = "Lưu Điểm Hồi Sinh",
	Value = false,
	Callback = function(checkPoint)
		_G.CheckPoint = checkPoint
	end
})
spawn(function()
	while wait() do
		if _G.CheckPoint then
			game:GetService("SetSpawnPoint")
		end
	end
end)
sourceTab:AddToggle({
	Title = "Infinite Soru",
	Value = false,
	Callback = function(autoHaki)
		_G.AutoHaki = autoHaki
	end
})
spawn(function()
	while task.wait(0.1) do
		if _G.AutoHaki then
			pcall(AutoHaki)
		end
	end
end)
sourceTab:AddToggle({
	Title = "Auto Active Race V3",
	Description = "Tự Động Bật Tộc V3",
	Value = false,
	Callback = function(argument)
		_G.AutoRaceV3 = argument
	end
})
spawn(function()
	while wait() do
		pcall(function()
			if _G.AutoRaceV3 then
				game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
			end
		end)
	end
end)
sourceTab:AddToggle({
	Title = "Auto Active Race V4",
	Description = "Tự Động Bật Tộc V4",
	Value = false,
	Callback = function(argument)
		_G.AutoRaceV4 = argument
	end
})
spawn(function()
	while wait() do
		pcall(function()
			if _G.AutoRaceV4 then
				game:GetService("VirtualInputManager"):SendKeyEvent(true, "Y", false, game)
				wait()
				game:GetService("VirtualInputManager"):SendKeyEvent(false, "Y", false, game)
			end
		end)
	end
end)
sourceTab:AddToggle({
	Title = "Infinite Soru",
	Value = false,
	Callback = function(infiniteSoru)
		InfiniteSoru = infiniteSoru
	end
})
spawn(function()
	while task.wait(1) do
		if InfiniteSoru and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= "HumanoidRootPart" then
			pcall(function()
				for _, item in next, getgc() do
					if getfenv(item).script == game.Players.LocalPlayer.Character:WaitForChild("Soru") then
						for k, secondaryItem in pairs(debug.getupvalues(item)) do
							if type(secondaryItem) == "table" and secondaryItem.LastUse then
								repeat
									task.wait(0.1)
									setupvalue(item, k, {
										LastAfter = 0,
										LastUse = 0
									})
								until not InfiniteSoru or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
							end
						end
					end
				end
			end)
		end
	end
end)
PosY = 30
sourceTab:AddToggle({
	Title = "Dodge No CD",
	Value = false,
	Callback = function(dodgewithoutCool)
		DodgewithoutCool = dodgewithoutCool
	end
})

function NoCooldown()
	for _, item in next, getgc() do
		if typeof(item) == "function" and getfenv(item).script == game.Players.LocalPlayer.Character:WaitForChild("Dodge") then
			for k, secondaryItem in next, getupvalues(item) do
				if tostring(secondaryItem) == "0.4" then
					setupvalue(item, k, 0)
				end
			end
		end
	end
end

spawn(function()
	while wait() do
		if DodgewithoutCool then
			pcall(function()
				NoCooldown()
			end)
		end
	end
end)
sourceTab:AddToggle({
	Title = "Infinite Geppo",
	Value = false,
	Callback = function(infiniteGeppo)
		InfiniteGeppo = infiniteGeppo
	end
})
spawn(function()
	while task.wait(1) do
		if InfiniteGeppo then
			pcall(function()
				for _, item in next, getgc() do
					if getfenv(item).script == game.Players.LocalPlayer.Character:WaitForChild("Geppo") then
						for k, secondaryItem in next, getupvalues(item) do
							if tostring(secondaryItem) == "0" then
								repeat
									wait(0.1)
									setupvalue(item, k, 0)
								until not InfiniteGeppo or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
							end
						end
					end
				end
			end)
		end
	end
end)
sourceTab:AddToggle({
	Title = "Walk on Water",
	Value = true,
	Callback = function(walkWater)
		_G.WalkWater = walkWater
	end
})
spawn(function()
	while task.wait() do
		pcall(function()
			if _G.WalkWater then
				game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000, 112, 1000)
			else
				game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000, 80, 1000)
			end
		end)
	end
end)
sourceTab:AddSection({ "Auto Increase Skill Points" })

local players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local alternateLocalValuePlayer = players.LocalPlayer
local meleeFlag = false
local defenseFlag = false
local swordFlag = false
local gunFlag = false
local fruisFlag = false
local dataNumber = 1

sourceTab:AddToggle({
	Title = "Melee",
	Description = "Tự Động Nâng Điểm Melee",
	Value = false,
	Callback = function(flag)
		meleeFlag = flag
	end
})
sourceTab:AddToggle({
	Title = "Defense",
	Description = "Tự Động Nâng Điểm Năng Lượng",
	Value = false,
	Callback = function(flag)
		defenseFlag = flag
	end
})
sourceTab:AddToggle({
	Title = "Sword",
	Description = "Tự Động Nâng Điểm Kiếm",
	Value = false,
	Callback = function(flag)
		swordFlag = flag
	end
})
sourceTab:AddToggle({
	Title = "Gun",
	Description = "Tự Động Nâng Điểm Súng",
	Value = false,
	Callback = function(flag)
		gunFlag = flag
	end
})
sourceTab:AddToggle({
	Title = "Fruis",
	Description = "Tự Động Nâng Điểm Trái",
	Value = false,
	Callback = function(flag)
		fruisFlag = flag
	end
})
spawn(function()
	while wait() do
		if alternateLocalValuePlayer.Data.Points.Value >= dataNumber then
			local function sendCommF(sendCommFArgument)
				local sendCommFData = {
					[1] = "AddPoint",
					[2] = sendCommFArgument,
					[3] = dataNumber
				}

				ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(sendCommFData))
			end

			if meleeFlag then
				sendCommF("Melee")
			end

			if defenseFlag then
				sendCommF("Defense")
			end

			if swordFlag then
				sendCommF("Sword")
			end

			if gunFlag then
				sendCommF("Gun")
			end

			if fruisFlag then
				sendCommF("Demon Fruit")
			end
		end
	end
end)
sourceTab:AddSection({ "Sea 1,2,3" })
sourceTab:AddButton({
	Title = "Join Sea 1",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
	end
})
sourceTab:AddButton({
	Title = "Join Sea 2",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
	end
})
sourceTab:AddButton({
	Title = "Join Sea 3",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
	end
})
sourceTab:AddSection({ "Other" })
sourceTab:AddButton({
	Title = "Join Pirates Team",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Pirates")
	end
})
sourceTab:AddButton({
	Title = "Join Marines Team",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Marines")
	end
})
sourceTab:AddButton({
	Title = "Open Title Name",
	Callback = function()
		local openTitleNameData = {
			[1] = "getTitles"
		}

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(openTitleNameData))
		game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
	end
})
sourceTab:AddButton({
	Title = "FPS Boost",
	Description = "Tăng Fps",
	Callback = function()
		local secondaryGame = game
		local secondaryWorkspace = secondaryGame.Workspace
		local _ = secondaryGame.Lighting
		local _ = secondaryWorkspace.Terrain

		settings().Rendering.QualityLevel = "Level01"

		for _, descendant in pairs(secondaryGame:GetDescendants()) do
			if descendant:IsA("Part") or descendant:IsA("Union") or descendant:IsA("CornerWedgePart") or descendant:IsA("TrussPart") then
				descendant.Material = "Plastic"
				descendant.Reflectance = 0
			elseif not descendant:IsA("Decal") and (not descendant:IsA("Texture") or not true) then
				if not descendant:IsA("ParticleEmitter") and not descendant:IsA("Trail") then
					if descendant:IsA("Explosion") then
						descendant.BlastPressure = 1
						descendant.BlastRadius = 1
					elseif descendant:IsA("Fire") or descendant:IsA("SpotLight") or descendant:IsA("Smoke") then
						descendant.Enabled = false
					end
				else
					descendant.Lifetime = NumberRange.new(0)
				end
			else
				descendant.Transparency = 1
			end
		end
	end
})
sourceTab:AddSection({ "Auto Codes" })

local codesData = {
	"NOMOREHACK",
	"BANEXPLOIT",
	"WildDares",
	"BossBuild",
	"GetPranked",
	"EARN_FRUITS",
	"FIGHT4FRUIT",
	"NOEXPLOITER",
	"NOOB2ADMIN",
	"CODESLIDE",
	"ADMINHACKED",
	"ADMINDARES",
	"fruitconcepts",
	"krazydares",
	"TRIPLEABUSE",
	"SEATROLLING",
	"24NOADMIN",
	"REWARDFUN",
	"Chandler",
	"NEWTROLL",
	"KITT_RESET",
	"Sub2CaptainMaui",
	"kittgaming",
	"Sub2Fer999",
	"Enyu_is_Pro",
	"Magicbus",
	"JCWK",
	"Starcodeheo",
	"Bluxxy",
	"fudd10_v2",
	"SUB2GAMERROBOT_EXP1",
	"Sub2NoobMaster123",
	"Sub2UncleKizaru",
	"Sub2Daigrock",
	"Axiore",
	"TantaiGaming",
	"StrawHatMaine",
	"Sub2OfficialNoobie",
	"Fudd10",
	"Bignews",
	"TheGreatAce",
	"SECRET_ADMIN",
	"SUB2GAMERROBOT_RESET1",
	"SUB2OFFICIALNOOBIE",
	"AXIORE",
	"BIGNEWS",
	"BLUXXY",
	"CHANDLER",
	"ENYU_IS_PRO",
	"FUDD10",
	"FUDD10_V2",
	"KITTGAMING",
	"MAGICBUS",
	"STARCODEHEO",
	"STRAWHATMAINE",
	"SUB2CAPTAINMAUI",
	"SUB2DAIGROCK",
	"SUB2FER999",
	"SUB2NOOBMASTER123",
	"SUB2UNCLEKIZARU",
	"TANTAIGAMING",
	"THEGREATACE"
}

sourceTab:AddButton({
	Title = "Codes",
	Description = "Tự Động Nhập Hết Code",
	Callback = function()
		for _, item in ipairs(codesData) do
			local codesData = { item }

			pcall(function()
				game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Redeem"):InvokeServer(unpack(codesData))
			end)
			task.wait(0.1)
		end
	end
})
sourceTab:AddSection({ "Sever Hop" })
sourceTab:AddButton({
	Title = "Rejoin Server",
	Callback = function()
		game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
	end
})
sourceTab:AddButton({
	Title = "Server Hop",
	Callback = function()
		Hop()
	end
})
