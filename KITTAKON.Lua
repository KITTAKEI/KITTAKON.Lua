local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "KITTAKON", HidePremium = false, IntroEnabled = true, IntroText = "KITTAKON"})
local hm = game.Players.LocalPlayer.Character.Humanoid
local Tab = Window:MakeTab({
	Name = "Credit",
	Icon = "rbxassetid://13143561964",
	PremiumOnly = false
})
function DungeonQuest()
		local Tab4 = Window:MakeTab({
		Name = "DungeonQuest",
		Icon = "rbxassetid://13143561964",
		PremiumOnly = false
		})
		local Section4 = Tab4:AddSection({
			Name = "Dungeon Quest"
		})
		Tab4:AddButton({
	Name = "About Crystal",
	Callback = function()
		local AboutCyt = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local Frame_2 = Instance.new("Frame")
		local UICorner_2 = Instance.new("UICorner")
		local TextLabel = Instance.new("TextLabel")
		local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
		local TextButton = Instance.new("TextButton")
		AboutCyt.Name = "AboutCyt"
		AboutCyt.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		Frame.Parent = AboutCyt
		Frame.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
		Frame.BorderColor3 = Color3.fromRGB(18, 28, 35)
		Frame.Position = UDim2.new(0.324183077, 0, 0.180661589, 0)
		Frame.Size = UDim2.new(0.350326806, 0, 0.0534351133, 0)
		UICorner.CornerRadius = UDim.new(0, 9)
		UICorner.Parent = Frame
		Frame_2.Parent = Frame
		Frame_2.AnchorPoint = Vector2.new(1, 0)
		Frame_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
		Frame_2.Position = UDim2.new(0.999556124, 0, 0.645686686, 0)
		Frame_2.Size = UDim2.new(0.999580503, 0, 9.68107319, 0)
		UICorner_2.CornerRadius = UDim.new(0, 9)
		UICorner_2.Parent = Frame_2
		TextLabel.Parent = Frame_2
		TextLabel.AnchorPoint = Vector2.new(1, 0)
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(1.00041974, 0, 0.0696636215, 0)
		TextLabel.Size = UDim2.new(0.996686757, 0, 0.880461216, 0)
		TextLabel.Font = Enum.Font.DenkOne
		TextLabel.Text = "Crystals are needed in order to open the boss who will give you a roblox hat for the victory"
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
		TextLabel.TextYAlignment = Enum.TextYAlignment.Top
		UITextSizeConstraint.Parent = TextLabel
		TextButton.Parent = Frame
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BackgroundTransparency = 1.000
		TextButton.Position = UDim2.new(0.949626863, 0, 0.0930232555, 0)
		TextButton.Size = UDim2.new(0, 27, 0, 31)
		TextButton.Font = Enum.Font.LuckiestGuy
		TextButton.Text = "X"
		TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.TextScaled = true
		TextButton.TextSize = 14.000
		TextButton.TextWrapped = true
		local TB = game.Players.LocalPlayer.PlayerGui.AboutCyt.Frame.TextButton
		TB.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.AboutCyt:Destroy()
		end)
  	end
})  
	Tab4:AddButton({
		Name = "Collect All Crystal",
		Callback = function ()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-494.27, 13, 969.32)
			wait(0.5)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(166, 80.19, 842.43)
			wait(0.5)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(366.78, 78, 873)
			wait(0.5)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-165.57, -25, 990)
			wait(0.5)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-331.92, 56.42, 906.43)
			wait(0.5)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39.96, 33, 1386.4679)
			wait(0.5)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(928.46, 108, 941.95)
			wait(0.5)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-141, 5, 880)
			local AboutCyt = Instance.new("ScreenGui")
			local Frame = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local Frame_2 = Instance.new("Frame")
			local UICorner_2 = Instance.new("UICorner")
			local TextLabel = Instance.new("TextLabel")
			local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
			local TextButton = Instance.new("TextButton")
			AboutCyt.Name = "AboutCyt"
			AboutCyt.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
			Frame.Parent = AboutCyt
			Frame.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
			Frame.BorderColor3 = Color3.fromRGB(18, 28, 35)
			Frame.Position = UDim2.new(0.324183077, 0, 0.180661589, 0)
			Frame.Size = UDim2.new(0.350326806, 0, 0.0534351133, 0)
			UICorner.CornerRadius = UDim.new(0, 9)
			UICorner.Parent = Frame
			Frame_2.Parent = Frame
			Frame_2.AnchorPoint = Vector2.new(1, 0)
			Frame_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
			Frame_2.Position = UDim2.new(0.999556124, 0, 0.645686686, 0)
			Frame_2.Size = UDim2.new(0.999580503, 0, 9.68107319, 0)
			UICorner_2.CornerRadius = UDim.new(0, 9)
			UICorner_2.Parent = Frame_2
			TextLabel.Parent = Frame_2
			TextLabel.AnchorPoint = Vector2.new(1, 0)
			TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.BackgroundTransparency = 1.000
			TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
			TextLabel.BorderSizePixel = 0
			TextLabel.Position = UDim2.new(1.00041974, 0, 0.0696636215, 0)
			TextLabel.Size = UDim2.new(0.996686757, 0, 0.880461216, 0)
			TextLabel.Font = Enum.Font.DenkOne
			TextLabel.Text = "You must enter the code behind bars to continue."
			TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.TextScaled = true
			TextLabel.TextSize = 14.000
			TextLabel.TextWrapped = true
			TextLabel.TextYAlignment = Enum.TextYAlignment.Top
			UITextSizeConstraint.Parent = TextLabel
			TextButton.Parent = Frame
			TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextButton.BackgroundTransparency = 1.000
			TextButton.Position = UDim2.new(0.949626863, 0, 0.0930232555, 0)
			TextButton.Size = UDim2.new(0, 27, 0, 31)
			TextButton.Font = Enum.Font.LuckiestGuy
			TextButton.Text = "X"
			TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
			TextButton.TextScaled = true
			TextButton.TextSize = 14.000
			TextButton.TextWrapped = true
			local TB = game.Players.LocalPlayer.PlayerGui.AboutCyt.Frame.TextButton
			TB.MouseButton1Click:Connect(function()
			game.Players.LocalPlayer.PlayerGui.AboutCyt:Destroy()
			end)
		end})
end

local Section = Tab:AddSection({
	Name = "Credit"
})
Tab:AddLabel("Founder KITTAKEI#6460")
Tab:AddLabel("YT Channel @KITTAKEI")
Tab:AddLabel("Discord Server Link : https://discord.gg/Prxffeq4X7")

local Tab2 = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://13143561964",
	PremiumOnly = false
})

local Section2 = Tab2:AddSection({
	Name = "Player"
})
Tab2:AddSlider({
	Name = "Speed",
	Min = 0,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
	hm.WalkSpeed = Value
	end    
})
Tab2:AddSlider({
	Name = "Jump",
	Min = 0,
	Max = 500,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
	hm.JumpPower = Value
	end    
})
Tab2:AddSlider({
	Name = "HipHeight",
	Min = 2,
	Max = 500,
	Default = 2,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
	hm.HipHeight = Value
	end    
})
Tab2:AddButton({
	Name = "Flight(F)",
	Callback = function()
		repeat wait() until game.Players.LocalPlayer.Character

	local plr = game.Players.LocalPlayer
	local Char = plr.Character
	local HM = Char:WaitForChild("Humanoid")
	local Tors = Char:WaitForChild("LowerTorso")
	local mouse = plr:GetMouse()

	local enabled = false

	mouse.KeyDown:Connect(function(key)
		if key == "f" then
			if enabled == false then
				enabled = true
				local bv = Instance.new("BodyVelocity",Tors)
				bv.MaxForce = Vector3.new(math.huge,math.huge,math.huge)

				while enabled == true do
					bv.Velocity = mouse.Hit.LookVector * 100
					wait()
				end
			end
			if enabled == true then
				enabled = false
				Tors:FindFirstChildOfClass("BodyVelocity"):Destroy()
			end	

		end
	end)
end
})
local Tab3 = Window:MakeTab({
	Name = "Tools",
	Icon = "rbxassetid://13143561964",
	PremiumOnly = false
})
local Section3 = Tab3:AddSection({
	Name = Tool
})
Tab3:AddButton({
	Name = "F3X TOOL(BTOOLS)",
	Callback = function()
      	loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
  	end    
})
Tab3:AddButton({
	Name = "ClickToTP(M)",
	Callback = function()
		local mouse = game.Players.LocalPlayer:GetMouse()
		mouse.KeyDown:Connect(function(key)
		if key == "m" then
		local pos = mouse.Hit+Vector3.new(0,2.5,0)
		pos = CFrame.new(pos.X,pos.Y,pos.Z)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		end
	end)
end   
}) 
Tab3:AddButton({
	Name = "ESP",
	Callback = function()
		while wait(0.5) do
		for i, childrik in ipairs(workspace:GetDescendants()) do
			if childrik:FindFirstChild("Humanoid") then
				if not childrik:FindFirstChild("EspBox") then
					if childrik ~= game.Players.LocalPlayer.Character then
						local esp = Instance.new("BoxHandleAdornment",childrik)
						esp.Adornee = childrik
						esp.ZIndex = 0
						esp.Size = Vector3.new(4, 5, 1)
						esp.Transparency = 0.65
						esp.Color3 = Color3.fromRGB(255,48,48)
						esp.AlwaysOnTop = true
						esp.Name = "EspBox"
					end
				end
			end
		end
	end
end
})
Tab3:AddButton({
	Name = "Where I? (Check console F9)",
	Callback = function ()
	local HRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	local pos = HRP.CFrame
	print(pos)
end
})
if game.PlaceId == 2414851778 then
DungeonQuest()
else
print("This is not DQ")
end
