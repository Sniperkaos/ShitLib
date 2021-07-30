local UserInputService = game:GetService("UserInputService")
local ShitLib = {}
local run_service = game:GetService("RunService")
local Intro = {}
local CreatedMainGui = false
local Intro_Sequence = Instance.new("Folder")
Intro_Sequence.Parent = script
local IntroGui = Instance.new("ScreenGui")
IntroGui.Enabled = false
IntroGui.IgnoreGuiInset = true
IntroGui.ResetOnSpawn = false
IntroGui.Parent = Intro_Sequence
local IntroGui_Frame = Instance.new("Frame")
IntroGui_Frame.BackgroundColor3 = Color3.fromRGB(0,0,0)
IntroGui_Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
IntroGui_Frame.Position = UDim2.new(0,0,0,0)
IntroGui_Frame.Size = UDim2.new(0,0,0,0)
IntroGui_Frame.Parent = IntroGui
local IntroGui_TextLabel = Instance.new("TextLabel")
IntroGui_TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IntroGui_TextLabel.BackgroundTransparency = 1
IntroGui_TextLabel.Position = UDim2.new(0.5,0,0.5,0)
IntroGui_TextLabel.Size = UDim2.new(0.207,0,0.074,0)
IntroGui_TextLabel.Text = "POWERED BY SHITLIB"
IntroGui_TextLabel.TextColor3 = Color3.fromRGB(255,0,0)
IntroGui_TextLabel.TextSize = 60
IntroGui_TextLabel.Font = Enum.Font.SciFi
IntroGui_TextLabel.Parent = IntroGui_Frame
local Objects = Instance.new("Folder")
Objects.Name = "Objects"
Objects.Parent = script
local Frame = Instance.new("Frame")
local Buttons = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local TextLabel = Instance.new("TextLabel")
local Other = Instance.new("Frame")

--Properties:

Frame.Parent = Objects
Frame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0, 1, 0, 1)
Frame.Size = UDim2.new(0.200000003, 0, 0.400000006, 0)

Buttons.Name = "Buttons"
Buttons.Parent = Frame
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.LayoutOrder = 1
Buttons.Position = UDim2.new(0, 0, 0.100000001, 0)
Buttons.Size = UDim2.new(1, 0, 0.899999976, 0)

UIGridLayout.Parent = Buttons
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0.00999999978, 0, 0.00999999978, 0)
UIGridLayout.CellSize = UDim2.new(1, 0, 0.100000001, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
TextLabel.Size = UDim2.new(1, 0, 0.100000001, 0)
TextLabel.Font = Enum.Font.SciFi
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 30.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true
TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom

Other.Name = "Other"
Other.Parent = Frame
Other.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Other.BackgroundTransparency = 1.000
Other.Position = UDim2.new(0, 0, 0.100000001, 0)
Other.Size = UDim2.new(1, 0, 0.900000036, 0)
local Credits = Instance.new("Frame")
local TextLabel2 = Instance.new("TextLabel")

--Properties:

Credits.Name = "Credits"
Credits.Parent = Objects
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0, 1, 0, 1)
Credits.Size = UDim2.new(1, 0, 0.100000001, 0)

TextLabel2.Parent = Credits
TextLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.BackgroundTransparency = 1.000
TextLabel2.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel2.Size = UDim2.new(0.200000003, 0, 1, 0)
TextLabel2.Font = Enum.Font.SourceSans
TextLabel2.Text = "Powered by ShitLib"
TextLabel2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.TextSize = 40.000
TextLabel2.TextStrokeTransparency = 0.000

local Button = Instance.new("TextButton")

--Properties:

Button.Name = "Button"
Button.Parent = Objects
Button.BackgroundColor3 = Color3.fromRGB(100, 95, 95)
Button.BorderColor3 = Color3.fromRGB(35, 35, 35)
Button.BorderSizePixel = 2
Button.Size = UDim2.new(0.206611574, 0, 0.074294202, 0)
Button.Font = Enum.Font.SourceSans
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000
Button.TextStrokeColor3 = Color3.fromRGB(209, 209, 209)
local TextLabel3 = Instance.new("TextLabel")


local TextBox = Instance.new("TextBox")

--Properties:

TextBox.Name = "InputObject"
TextBox.Parent = Objects
TextBox.BackgroundColor3 = Color3.fromRGB(100, 95, 95)
TextBox.BorderColor3 = Color3.fromRGB(35, 35, 35)
TextBox.BorderSizePixel = 2
TextBox.Size = UDim2.new(0.206611574, 0, 0.074294202, 0)
TextBox.Font = Enum.Font.SciFi
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000
TextBox.TextStrokeColor3 = Color3.fromRGB(209, 209, 209)
TextBox.TextWrapped = false
TextBox.TextScaled = true

--Properties:
TextLabel3.Parent = Objects
TextLabel3.BackgroundColor3 = Color3.fromRGB(100, 95, 95)
TextLabel3.BorderColor3 = Color3.fromRGB(35, 35, 35)
TextLabel3.Position = UDim2.new(0, 1, 0, 1)
TextLabel3.Size = UDim2.new(0.126742706, 0, 0.074294202, 0)
TextLabel3.Font = Enum.Font.SourceSans
TextLabel3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel3.TextSize = 14.000
local IntroObject
function Intro.Begin(p)
	IntroObject = IntroGui:Clone()
	IntroObject.Enabled = true
	IntroObject.Parent = p
	IntroObject.Frame:TweenSize(UDim2.new(1,0,1,0),Enum.EasingDirection.Out,Enum.EasingStyle.Elastic,4,false,function()

	end)
end
function Intro.End()
	IntroObject.Frame:TweenSizeAndPosition(UDim2.new(0,0,0,0),UDim2.new(2,0,2,0),Enum.EasingDirection.Out,Enum.EasingStyle.Elastic,4,false,function()
		IntroObject:Destroy()
	end)
end


local Color
coroutine.wrap(function()
	local r = 255
	local g = 255
	local b = 255
	while wait() do
		for i = 0,1,0.001*0.8 do
			Color = Color3.fromHSV(i,1,1)
			wait()
		end
	end
end)()

Intro.Begin(game.Players.LocalPlayer.PlayerGui)
wait(6)
Intro.End()

function ShitLib:CreateSwitch(size,text,callback,window)
	return NewErrorObject("Not Implemented Yet!")
end
function ShitLib:GetGuiObject(gui)
	return gui
end
function ShitLib:CreateInputObject(size,text,callback,window)
	local IObj = TextBox:Clone()
	IObj.Parent = window.Other
	IObj.TextEditable = true
	IObj.Selectable = true
	IObj.Text = text
	IObj.PlaceholderText = text
	IObj.Size = size
	IObj.FocusLost:Connect(function(e)
		callback(e,IObj.Text)
	end)
	return IObj
end
function ShitLib:GetGuiState(gui)
	return gui.Enabled
end
function ShitLib:CloseGui(gui)
	gui.Enabled = false
end
function ShitLib:OpenGui(gui)
	gui.Enabled = true
end
function ShitLib:MakeVisible(...)
	for i,v in pairs({...}) do
		v.Visible = true
	end
end
function ShitLib:MakeInvisible(...)
	for i,v in pairs({...}) do
		v.Visible = false
	end
end
function NewErrorObject(ErrorText)
	local a = {
		["Error"] = ErrorText,
		["Time"] = os.time(),
		["ExactTime"] = os.clock()
	}
	function a:IsErrorObject()
		return true
	end
	return a
end
function ShitLib:CreateGui(parent,guiName)
		local gui = Instance.new("ScreenGui")
		gui.Name = guiName or "SponsoredByShitLib"
		gui.IgnoreGuiInset = true
		gui.ResetOnSpawn = false
		gui.Parent = parent
		local a = script.Objects.Credits:Clone()
		a.Parent = gui
		coroutine.wrap(function()
			while wait() do
				a.TextLabel.TextStrokeColor3 = Color
			end
		end)()
		return gui 
end
function ShitLib:IsVisible(window)
	return (window.Visible == true)
end
function ShitLib:CreateTextObject(window,size,text)
	local TextObject = script.Objects.TextLabel:Clone()
	TextObject.Size = size
	TextObject.Text = text
	TextObject.Parent = window.Other
	return TextObject
end
function ShitLib:Parent(child,parent)
	child.Parent = parent
end
function ShitLib:CreateButton(size,text,callback,window)
	if not size or not text or not callback or not window then print("button error") return NewErrorObject("Invalid Function Arguments") end
	local button = script.Objects.Button:Clone() 
	button.Visible = true
	button.Size = size
	button.Parent = window.Buttons
	button.MouseButton1Down:Connect(function()
		local function button_bubble(f, x, y, c)
			local pos = f.AbsolutePosition
			local label = Instance.new('ImageLabel', f)
			label.Size = UDim2.new(0, 0, 0, 0)
			label.BackgroundTransparency = 1
			label.Position = UDim2.new(0, x, 0, y) - UDim2.new(0, pos.X, 0, pos.Y)
			label.ZIndex = f.ZIndex
			label.Image = 'rbxassetid://232918622'
			label.ImageColor3 = c or Color3.fromRGB(93, 0, 0)
			label.Name = 'circle'
			label:TweenSizeAndPosition(
				UDim2.new(1,0, 0, 250), 
				label.Position - UDim2.new(0, 125, 0, 125), 'Out', 'Quart', 2.5)
			if not f.ClipsDescendants then 
				f.ClipsDescendants = true 
			end
			for i = 0, 50 do
				label.ImageTransparency = i / 50
				run_service.RenderStepped:Wait()
			end
			label:destroy()
		end

		local function bubble(f, c)
			f.InputBegan:Connect(function(input)
				local pos = input.Position
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					button_bubble(f, pos.X, pos.Y, c)
				end
			end)
		end
		
		
		bubble(button)
		callback()
	end)
	button.Text = text
	return button
end
function ShitLib:Parent(obj,window)
	obj.Parent = window
end
function ShitLib:CreateDraggableWindow(f,screenpos,title,size)
	local gui = script.Objects.Frame:Clone()
	gui.TextLabel.Text = title or "Unnamed"
	coroutine.wrap(function()
		while wait() do
			gui.TextLabel.TextStrokeColor3 = Color
			gui.BorderColor3 = Color
		end
	end)()
gui.Visible = false
	gui.Parent = f
	if screenpos then
		gui.Position = screenpos
	end
	if size then
		gui.Size = size
	end
local dragging
local dragInput
local dragStart
local startPos
local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end
gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

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
	return gui
	
end


return ShitLib
