local TranslationModule = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AstroXTeam/Project-/refs/heads/main/loader%20(3).txt')))()
local placeId = game.PlaceId
if placeId == 4924922222 then
		local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DropShadow = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Title_2 = Instance.new("TextLabel")
local Log = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Old = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local New = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local Hiden = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
ScreenGui.IgnoreGuiInset = true

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0,0,0,0)
Frame.ZIndex = 2

game:GetService('TweenService'):Create(Frame,TweenInfo.new(1,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0.100000001, 200, 0.100000001, 125),Rotation=0}):Play()

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = Frame

DropShadow.Name = "DropShadow"
DropShadow.Parent = Frame
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Rotation = 0.001
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = -2
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

Title.Name = "Title"
Title.Parent = Frame
Title.AnchorPoint = Vector2.new(0.5, 0)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.5, 0, 0.0500000007, 0)
Title.Size = UDim2.new(0.899999976, 0, 0.200000003, 0)
Title.ZIndex = 4
Title.Font = Enum.Font.RobotoMono
Title.Text = "AstroXHub - Brookhaven "
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Title_2.Name = "Title"
Title_2.Parent = Frame
Title_2.AnchorPoint = Vector2.new(0.5, 0)
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.5, 0, 0.245779857, 0)
Title_2.Size = UDim2.new(0.899999857, 0, 0.123863392, 0)
Title_2.ZIndex = 4
Title_2.Font = Enum.Font.RobotoMono
Title_2.Text = "Choose a script language\n اختار لغة السكربت "
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextTransparency = 0.300
Title_2.TextWrapped = true

Log.Name = "Log"
Log.Parent = Frame
Log.AnchorPoint = Vector2.new(0.5, 0)
Log.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Log.BackgroundTransparency = 1.000
Log.BorderColor3 = Color3.fromRGB(0, 0, 0)
Log.BorderSizePixel = 0
Log.Position = UDim2.new(0.50000006, 0, 0.456819654, 0)
Log.Size = UDim2.new(0.899999976, 0, 0.5, 0)
Log.ZIndex = 4

UIListLayout.Parent = Log
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 10)

Old.Name = "Old"
Old.Parent = Log
Old.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Old.BackgroundTransparency = 0.950
Old.BorderColor3 = Color3.fromRGB(0, 0, 0)
Old.BorderSizePixel = 0
Old.Position = UDim2.new(-0.00932140276, 0, 0.250000179, 0)
Old.Size = UDim2.new(0.444071531, 0, 0.423863351, 0)
Old.ZIndex = 5
Old.Font = Enum.Font.RobotoMono
Old.Text = "Arabic"
Old.TextColor3 = Color3.fromRGB(255, 255, 255)
Old.TextScaled = true
Old.TextSize = 14.000
Old.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = Old

UIStroke.Color = Color3.fromRGB(40, 40, 40)
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Parent = Old

New.Name = "New"
New.Parent = Log
New.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
New.BackgroundTransparency = 0.950
New.BorderColor3 = Color3.fromRGB(0, 0, 0)
New.BorderSizePixel = 0
New.Size = UDim2.new(0.444000006, 0, 0.423999995, 0)
New.ZIndex = 5
New.Font = Enum.Font.RobotoMono
New.Text = "English "
New.TextColor3 = Color3.fromRGB(255, 255, 255)
New.TextScaled = true
New.TextSize = 14.000
New.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = New

UIStroke_2.Color = Color3.fromRGB(40, 40, 40)
UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_2.Parent = New

Hiden.Name = "Hiden"
Hiden.Parent = Frame
Hiden.AnchorPoint = Vector2.new(0.5, 0.5)
Hiden.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hiden.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hiden.BorderSizePixel = 0
Hiden.Position = UDim2.new(0.5, 0, 1.5, 0)
Hiden.Size = UDim2.new(1, 0, 1, 0)
Hiden.ZIndex = 10

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = Hiden

Title_3.Name = "Title"
Title_3.Parent = Hiden
Title_3.AnchorPoint = Vector2.new(0.5, 0.5)
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Title_3.Size = UDim2.new(0.899999976, 0, 0.200000003, 0)
Title_3.ZIndex = 11
Title_3.Font = Enum.Font.RobotoMono
Title_3.Text = "Loading..."
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true


for i,v:TextButton in ipairs(Log:GetChildren()) do
	if v:isA('TextButton') then
		v.MouseEnter:Connect(function()
			game:GetService('TweenService'):Create(v,TweenInfo.new(0.1),{Size=UDim2.new(0.474071531, 0, 0.453863351, 0)}):Play()
		end)
		
		v.MouseLeave:Connect(function()
			game:GetService('TweenService'):Create(v,TweenInfo.new(0.1),{Size=UDim2.new(0.444071531, 0, 0.423863351, 0)}):Play()
		end)
	end	
end

local function starteffect()
	game:GetService('TweenService'):Create(Hiden,TweenInfo.new(0.5,Enum.EasingStyle.Quint),{Position=UDim2.new(0.5,0,0.5,0)}):Play()
	task.spawn(function()
		task.wait(1)
		
		local a= game:GetService('TweenService'):Create(Frame,TweenInfo.new(1,Enum.EasingStyle.Quint,Enum.EasingDirection.In),{Size=UDim2.new(0,0,0,0)})
		a:Play()
		a.Completed:Wait()
		ScreenGui:Destroy()
	end)
end

New.MouseButton1Click:Connect(function()
	starteffect()
	pcall(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/AstroXTeam/Scripts/refs/heads/main/enggg.txt'))(
       "https://t.me/AstroXHub"
)
	end)
end)

Old.MouseButton1Click:Connect(function()
	starteffect()
	pcall(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/AstroXTeam/Scripts/refs/heads/main/Protected_1459779125681128.txt'))(
       "https://t.me/AstroXHub"
) 
	end)
end)

elseif placeId == 10449761463 then
loadstring(game:HttpGet('https://raw.githubusercontent.com/AstroXTeam/Scripts/refs/heads/main/fgjkk.txt'))(
       "https://t.me/AstroXHub"
)
end
