for i,v in pairs(game:GetService("CoreGui"):GetChildren()) do
    if v.Name == "Keystrokes" then
        return v
    end
end

local Keystrokes = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local W = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local S = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local A = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local D = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local LEFT = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local RIGHT = Instance.new("ImageLabel")
local TextLabel_6 = Instance.new("TextLabel")
local SPACE = Instance.new("ImageLabel")
local LINE = Instance.new("TextLabel")

Keystrokes.Name = "Keystrokes"
Keystrokes.Parent = game:GetService("CoreGui")
Keystrokes.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = Keystrokes
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BackgroundTransparency = 1.000
main.Position = UDim2.new(-0.00037965551, 0, -0.000673385919, 0)
main.Size = UDim2.new(0, 264, 0, 247)

W.Name = "W"
W.Parent = main
W.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
W.BackgroundTransparency = 1.000
W.Position = UDim2.new(0.393939406, 0, 0.0647773296, 0)
W.Size = UDim2.new(0, 54, 0, 53)
W.Image = "rbxassetid://2790389767"
W.ImageColor3 = Color3.fromRGB(0, 0, 0)
W.ImageTransparency = 0.500

TextLabel.Parent = W
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.107103169, 0)
TextLabel.Size = UDim2.new(0, 54, 0, 40)
TextLabel.Font = Enum.Font.ArialBold
TextLabel.Text = "W"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

S.Name = "S"
S.Parent = main
S.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
S.BackgroundTransparency = 1.000
S.Position = UDim2.new(0.393939406, 0, 0.303643733, 0)
S.Size = UDim2.new(0, 54, 0, 53)
S.Image = "rbxassetid://2790389767"
S.ImageColor3 = Color3.fromRGB(0, 0, 0)
S.ImageTransparency = 0.500

TextLabel_2.Parent = S
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.125971094, 0)
TextLabel_2.Size = UDim2.new(0, 54, 0, 40)
TextLabel_2.Font = Enum.Font.ArialBold
TextLabel_2.Text = "S"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000

A.Name = "A"
A.Parent = main
A.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
A.BackgroundTransparency = 1.000
A.Position = UDim2.new(0.166666672, 0, 0.303643733, 0)
A.Size = UDim2.new(0, 54, 0, 53)
A.Image = "rbxassetid://2790389767"
A.ImageColor3 = Color3.fromRGB(0, 0, 0)
A.ImageTransparency = 0.500

TextLabel_3.Parent = A
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.125971094, 0)
TextLabel_3.Size = UDim2.new(0, 54, 0, 40)
TextLabel_3.Font = Enum.Font.ArialBold
TextLabel_3.Text = "A"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000

D.Name = "D"
D.Parent = main
D.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
D.BackgroundTransparency = 1.000
D.Position = UDim2.new(0.62500006, 0, 0.303643733, 0)
D.Size = UDim2.new(0, 54, 0, 53)
D.Image = "rbxassetid://2790389767"
D.ImageColor3 = Color3.fromRGB(0, 0, 0)
D.ImageTransparency = 0.500

TextLabel_4.Parent = D
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, 0.125971094, 0)
TextLabel_4.Size = UDim2.new(0, 54, 0, 40)
TextLabel_4.Font = Enum.Font.ArialBold
TextLabel_4.Text = "D"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 20.000

LEFT.Name = "LEFT"
LEFT.Parent = main
LEFT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LEFT.BackgroundTransparency = 1.000
LEFT.Position = UDim2.new(0.166666672, 0, 0.550607324, 0)
LEFT.Size = UDim2.new(0, 84, 0, 43)
LEFT.Image = "rbxassetid://2790389767"
LEFT.ImageColor3 = Color3.fromRGB(0, 0, 0)
LEFT.ImageTransparency = 0.500

TextLabel_5.Parent = LEFT
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0, 0, 0.149226695, 0)
TextLabel_5.Size = UDim2.new(0, 84, 0, 30)
TextLabel_5.Font = Enum.Font.ArialBold
TextLabel_5.Text = "LEFT"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 20.000

RIGHT.Name = "RIGHT"
RIGHT.Parent = main
RIGHT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RIGHT.BackgroundTransparency = 1.000
RIGHT.Position = UDim2.new(0.511363626, 0, 0.546558738, 0)
RIGHT.Size = UDim2.new(0, 84, 0, 43)
RIGHT.Image = "rbxassetid://2790389767"
RIGHT.ImageColor3 = Color3.fromRGB(0, 0, 0)
RIGHT.ImageTransparency = 0.500

TextLabel_6.Parent = RIGHT
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0, 0, 0.149226695, 0)
TextLabel_6.Size = UDim2.new(0, 84, 0, 30)
TextLabel_6.Font = Enum.Font.ArialBold
TextLabel_6.Text = "RIGHT"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 20.000

SPACE.Name = "SPACE"
SPACE.Parent = main
SPACE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SPACE.BackgroundTransparency = 1.000
SPACE.Position = UDim2.new(0.166666672, 0, 0.753036439, 0)
SPACE.Size = UDim2.new(0, 175, 0, 22)
SPACE.Image = "rbxassetid://2790389767"
SPACE.ImageColor3 = Color3.fromRGB(0, 0, 0)
SPACE.ImageTransparency = 0.500

LINE.Name = "LINE"
LINE.Parent = SPACE
LINE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LINE.BorderSizePixel = 0
LINE.Position = UDim2.new(0.0742857158, 0, 0.409090906, 0)
LINE.Size = UDim2.new(0, 150, 0, 4)
LINE.Font = Enum.Font.ArialBold
LINE.Text = ""
LINE.TextColor3 = Color3.fromRGB(255, 255, 255)
LINE.TextSize = 20.000

local uis = game:GetService("UserInputService")

--> Left Mouse Click <--

uis.InputBegan:Connect(function(i)
	if i.UserInputType == Enum.UserInputType.MouseButton1 then
		LEFT.ImageColor3 = Color3.fromRGB(255, 120, 244)
	end
end)

uis.InputEnded:Connect(function(i)
	if i.UserInputType == Enum.UserInputType.MouseButton1 then
		LEFT.ImageColor3 = Color3.fromRGB(0, 0, 0)
	end
end)

--> Right Mouse Click <--

uis.InputBegan:Connect(function(i)
	if i.UserInputType == Enum.UserInputType.MouseButton2 then
		RIGHT.ImageColor3 = Color3.fromRGB(255, 120, 244)
	end
end)

uis.InputEnded:Connect(function(i)
	if i.UserInputType == Enum.UserInputType.MouseButton2 then
		RIGHT.ImageColor3 = Color3.fromRGB(0, 0, 0)
	end
end)

--> Spacebar <--

uis.InputBegan:Connect(function(i)
	if i.KeyCode == Enum.KeyCode.Space then
		SPACE.ImageColor3 = Color3.fromRGB(255, 120, 244)
	end
end)

uis.InputEnded:Connect(function(i)
	if i.KeyCode == Enum.KeyCode.Space then
		SPACE.ImageColor3 = Color3.fromRGB(0, 0, 0)
	end
end)

--> W <--

uis.InputBegan:Connect(function(i)
	if i.KeyCode == Enum.KeyCode.W then
		W.ImageColor3 = Color3.fromRGB(255, 120, 244)
	end
end)

uis.InputEnded:Connect(function(i)
	if i.KeyCode == Enum.KeyCode.W then
		W.ImageColor3 = Color3.fromRGB(0, 0, 0)
	end
end)

--> A <--

uis.InputBegan:Connect(function(i)
	if i.KeyCode == Enum.KeyCode.A then
		A.ImageColor3 = Color3.fromRGB(255, 120, 244)
	end
end)

uis.InputEnded:Connect(function(i)
	if i.KeyCode == Enum.KeyCode.A then
		A.ImageColor3 = Color3.fromRGB(0, 0, 0)
	end
end)

--> S <--

uis.InputBegan:Connect(function(i)
	if i.KeyCode == Enum.KeyCode.S then
		S.ImageColor3 = Color3.fromRGB(255, 120, 244)
	end
end)

uis.InputEnded:Connect(function(i)
	if i.KeyCode == Enum.KeyCode.S then
		S.ImageColor3 = Color3.fromRGB(0, 0, 0)
	end
end)

--> D <--

uis.InputBegan:Connect(function(i)
	if i.KeyCode == Enum.KeyCode.D then
		D.ImageColor3 = Color3.fromRGB(255, 120, 244)
	end
end)

uis.InputEnded:Connect(function(i)
	if i.KeyCode == Enum.KeyCode.D then
		D.ImageColor3 = Color3.fromRGB(0, 0, 0)
	end
end)
