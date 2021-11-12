-- Gui to Lua
-- Version: 3.2

-- Instances:

local LuaHub = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local selectionBAr = Instance.new("TextLabel")
local TopBar = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Buttons = Instance.new("Folder")
local Close = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local FullScreen = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Minimize = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local buttons = Instance.new("Folder")
local Scripts = Instance.new("ImageButton")
local Frame = Instance.new("Frame")
local DecompileGame = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local walkwalls = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local INf = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Settings = Instance.new("ImageButton")
local Modules = Instance.new("Folder")
local WIP = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Close_2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UICorner_11 = Instance.new("UICorner")

--Properties:

LuaHub.Name = "LuaHub"
LuaHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LuaHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Background.Name = "Background"
Background.Parent = LuaHub
Background.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.33298853, 0, 0.126507342, 0)
Background.Size = UDim2.new(0, 681, 0, 600)

UICorner.Parent = Background

selectionBAr.Name = "selectionBAr"
selectionBAr.Parent = Background
selectionBAr.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
selectionBAr.BorderSizePixel = 0
selectionBAr.Position = UDim2.new(0, 0, -3.98254379e-05, 0)
selectionBAr.Size = UDim2.new(0, 50, 0, 600)
selectionBAr.Font = Enum.Font.SourceSans
selectionBAr.Text = ""
selectionBAr.TextColor3 = Color3.fromRGB(0, 0, 0)
selectionBAr.TextSize = 14.000

TopBar.Name = "TopBar"
TopBar.Parent = selectionBAr
TopBar.BackgroundColor3 = Color3.fromRGB(88, 63, 140)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0, 0, -0.0695585087, 0)
TopBar.Size = UDim2.new(0, 681, 0, 50)
TopBar.Font = Enum.Font.SourceSans
TopBar.Text = "Lua Hub"
TopBar.TextColor3 = Color3.fromRGB(255, 255, 255)
TopBar.TextSize = 30.000
TopBar.TextWrapped = true

UICorner_2.Parent = TopBar

Buttons.Name = "Buttons"
Buttons.Parent = TopBar

Close.Name = "Close"
Close.Parent = Buttons
Close.BackgroundColor3 = Color3.fromRGB(222, 0, 3)
Close.Position = UDim2.new(0.0236794166, 0, 0.25999999, 0)
Close.Size = UDim2.new(0, 23, 0, 23)
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(1, 9)
UICorner_3.Parent = Close

FullScreen.Name = "Full Screen"
FullScreen.Parent = Buttons
FullScreen.BackgroundColor3 = Color3.fromRGB(255, 255, 6)
FullScreen.Position = UDim2.new(0.0819672048, 0, 0.25999999, 0)
FullScreen.Size = UDim2.new(0, 23, 0, 23)
FullScreen.Font = Enum.Font.SourceSans
FullScreen.Text = ""
FullScreen.TextColor3 = Color3.fromRGB(255, 255, 255)
FullScreen.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(1, 9)
UICorner_4.Parent = FullScreen

Minimize.Name = "Minimize"
Minimize.Parent = Buttons
Minimize.BackgroundColor3 = Color3.fromRGB(19, 199, 0)
Minimize.Position = UDim2.new(0.142076492, 0, 0.25999999, 0)
Minimize.Size = UDim2.new(0, 23, 0, 23)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = ""
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(1, 9)
UICorner_5.Parent = Minimize

UICorner_6.Parent = selectionBAr

buttons.Name = "buttons"
buttons.Parent = selectionBAr

Scripts.Name = "Scripts"
Scripts.Parent = buttons
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.Position = UDim2.new(0.159999996, 0, 0.157433137, 0)
Scripts.Size = UDim2.new(0, 33, 0, 33)
Scripts.Image = "http://www.roblox.com/asset/?id=13546048"

Frame.Parent = Scripts
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0, 0, 2.93939352, 0)
Frame.Size = UDim2.new(0, 14, 0, 3)

DecompileGame.Name = "DecompileGame"
DecompileGame.Parent = Frame
DecompileGame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DecompileGame.BackgroundTransparency = 0.800
DecompileGame.Position = UDim2.new(4.22171021, 0, 3.90917969, 0)
DecompileGame.Size = UDim2.new(0, 180, 0, 50)
DecompileGame.Font = Enum.Font.SourceSans
DecompileGame.Text = "Decompile"
DecompileGame.TextColor3 = Color3.fromRGB(255, 255, 255)
DecompileGame.TextSize = 35.000

UICorner_7.Parent = DecompileGame

walkwalls.Name = "walk walls"
walkwalls.Parent = Frame
walkwalls.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
walkwalls.BackgroundTransparency = 0.800
walkwalls.Position = UDim2.new(4.22171021, 0, -23.7574863, 0)
walkwalls.Size = UDim2.new(0, 180, 0, 50)
walkwalls.Font = Enum.Font.SourceSans
walkwalls.Text = "Walk On Walls"
walkwalls.TextColor3 = Color3.fromRGB(255, 255, 255)
walkwalls.TextSize = 35.000

UICorner_8.Parent = walkwalls

INf.Name = "INf"
INf.Parent = Frame
INf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INf.BackgroundTransparency = 0.800
INf.Position = UDim2.new(4.10049868, 0, -51.2764473, 0)
INf.Size = UDim2.new(0, 180, 0, 50)
INf.Font = Enum.Font.SourceSans
INf.Text = "Infinite Yield"
INf.TextColor3 = Color3.fromRGB(255, 255, 255)
INf.TextSize = 35.000

UICorner_9.Parent = INf

Settings.Name = "Settings"
Settings.Parent = buttons
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.Position = UDim2.new(0.160000086, 0, 0.0374331474, 0)
Settings.Size = UDim2.new(0, 33, 0, 33)
Settings.Image = "http://www.roblox.com/asset/?id=7240077769"

Modules.Name = "Modules"
Modules.Parent = LuaHub

WIP.Name = "WIP"
WIP.Parent = LuaHub
WIP.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
WIP.BorderSizePixel = 0
WIP.Position = UDim2.new(0.394023001, 0, 0.331058025, 0)
WIP.Size = UDim2.new(0, 461, 0, 296)
WIP.Visible = false

TextLabel.Parent = WIP
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 461, 0, 296)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "This Is Work In Progress"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Close_2.Name = "Close"
Close_2.Parent = WIP
Close_2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(0.932754874, 0, 0, 0)
Close_2.Size = UDim2.new(0, 31, 0, 30)
Close_2.Font = Enum.Font.SourceSans
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextWrapped = true

UICorner_10.Parent = Close_2

UICorner_11.Parent = WIP

-- Scripts:

local function HCCYD_fake_script() -- LuaHub.Name Randomizer 
	local script = Instance.new('Script', LuaHub)

	script.Parent.Name = math.random(0,999999)
	script:Destroy()
end
coroutine.wrap(HCCYD_fake_script)()
local function HIGR_fake_script() -- Background.Dragify 
	local script = Instance.new('LocalScript', Background)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent.selectionBAr.TopBar
	local bg = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		bg.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = bg.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(HIGR_fake_script)()
local function JHZRC_fake_script() -- Close.Close 
	local script = Instance.new('Script', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent:Destroy()
	end)
	
end
coroutine.wrap(JHZRC_fake_script)()
local function IABSLE_fake_script() -- FullScreen.Script 
	local script = Instance.new('Script', FullScreen)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.WIP.Visible = true	
	end)
	
end
coroutine.wrap(IABSLE_fake_script)()
local function RMNZU_fake_script() -- Scripts.Sound 
	local script = Instance.new('LocalScript', Scripts)

	function PlaySound()
		script.Sound:Play()
	end
	script.Parent.MouseButton1Click:connect(PlaySound)
end
coroutine.wrap(RMNZU_fake_script)()
local function IIJFN_fake_script() -- Scripts.Script 
	local script = Instance.new('Script', Scripts)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = true
	end)
end
coroutine.wrap(IIJFN_fake_script)()
local function BVIULR_fake_script() -- DecompileGame.Script 
	local script = Instance.new('Script', DecompileGame)

	
	
	script.Parent.MouseButton1Click:Connect(function()
		saveinstance({decomptype = new})
	end)
end
coroutine.wrap(BVIULR_fake_script)()
local function HFFAY_fake_script() -- DecompileGame.Sound 
	local script = Instance.new('LocalScript', DecompileGame)

	function PlaySound()
		script.Sound:Play()
	end
	script.Parent.MouseButton1Click:connect(PlaySound)
end
coroutine.wrap(HFFAY_fake_script)()
local function ZGYZVY_fake_script() -- walkwalls.Script 
	local script = Instance.new('Script', walkwalls)

	
	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/DanishDisaster/walkwalls/main/walkwalls.lua'),true))()
	end)
end
coroutine.wrap(ZGYZVY_fake_script)()
local function KXPBY_fake_script() -- walkwalls.Sound 
	local script = Instance.new('LocalScript', walkwalls)

	function PlaySound()
		script.Sound:Play()
	end
	script.Parent.MouseButton1Click:connect(PlaySound)
end
coroutine.wrap(KXPBY_fake_script)()
local function PYBDQ_fake_script() -- INf.Script 
	local script = Instance.new('Script', INf)

	
	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end)
end
coroutine.wrap(PYBDQ_fake_script)()
local function ZNND_fake_script() -- Close_2.Script 
	local script = Instance.new('Script', Close_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
end
coroutine.wrap(ZNND_fake_script)()
