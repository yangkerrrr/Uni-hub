-- GameProber v1.2.0
if not game:IsLoaded() then
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Script loading",
		Text = "Waiting for the game to finish loading!",
		Duration = 5
	})
	game.Loaded:Wait()
end
		-- Instances:

local Converted = {
	["_GameProber"] = Instance.new("ScreenGui");
	["_GameProberMain"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_Title"] = Instance.new("TextLabel");
	["_UISizeConstraint"] = Instance.new("UISizeConstraint");
	["_Tabs"] = Instance.new("ScrollingFrame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_Logs"] = Instance.new("TextButton");
	["_UICorner1"] = Instance.new("UICorner");
	["_UIPadding"] = Instance.new("UIPadding");
	["_LocalScript"] = Instance.new("LocalScript");
	["_Explorer"] = Instance.new("TextButton");
	["_UICorner2"] = Instance.new("UICorner");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_Properties"] = Instance.new("TextButton");
	["_UICorner3"] = Instance.new("UICorner");
	["_UIPadding2"] = Instance.new("UIPadding");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_TextLabel"] = Instance.new("TextLabel");
	["_Area"] = Instance.new("Frame");
	["_UIPageLayout"] = Instance.new("UIPageLayout");
	["_Explorer1"] = Instance.new("Frame");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_UICorner4"] = Instance.new("UICorner");
	["_ScrollingFrame"] = Instance.new("ScrollingFrame");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_Sample"] = Instance.new("TextButton");
	["_UICorner5"] = Instance.new("UICorner");
	["_UIPadding3"] = Instance.new("UIPadding");
	["_UIPadding4"] = Instance.new("UIPadding");
	["_TextButton"] = Instance.new("TextButton");
	["_UICorner6"] = Instance.new("UICorner");
	["_UIPadding5"] = Instance.new("UIPadding");
	["_Explorer2"] = Instance.new("LocalScript");
	["_Count"] = Instance.new("TextLabel");
	["_UICorner7"] = Instance.new("UICorner");
	["_Logs1"] = Instance.new("Frame");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_UICorner8"] = Instance.new("UICorner");
	["_LogChips"] = Instance.new("ScrollingFrame");
	["_UIListLayout2"] = Instance.new("UIListLayout");
	["_ChipSample"] = Instance.new("TextButton");
	["_UICorner9"] = Instance.new("UICorner");
	["_UIPadding6"] = Instance.new("UIPadding");
	["_LogModule"] = Instance.new("ModuleScript");
	["_Logs2"] = Instance.new("ScrollingFrame");
	["_LogSample"] = Instance.new("TextLabel");
	["_UIListLayout3"] = Instance.new("UIListLayout");
	["_Properties1"] = Instance.new("Frame");
	["_TextLabel3"] = Instance.new("TextLabel");
	["_UICorner10"] = Instance.new("UICorner");
	["_Toggle"] = Instance.new("TextButton");
	["_UICorner11"] = Instance.new("UICorner");
	["_UIPadding7"] = Instance.new("UIPadding");
	["_Master"] = Instance.new("LocalScript");
	["_ClickAndHold"] = Instance.new("ModuleScript");
}

-- Properties:

Converted["_GameProber"].DisplayOrder = 2147483647
Converted["_GameProber"].SafeAreaCompatibility = Enum.SafeAreaCompatibility.None
Converted["_GameProber"].ResetOnSpawn = false
Converted["_GameProber"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_GameProber"].Name = "GameProber"
Converted["_GameProber"].Parent = game:GetService("CoreGui")

Converted["_GameProberMain"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_GameProberMain"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 46.000001057982445)
Converted["_GameProberMain"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_GameProberMain"].BorderSizePixel = 0
Converted["_GameProberMain"].Position = UDim2.new(0, 0, 0.5, 0)
Converted["_GameProberMain"].Size = UDim2.new(0.63150686, 0, 1, 0)
Converted["_GameProberMain"].Name = "GameProberMain"
Converted["_GameProberMain"].Parent = Converted["_GameProber"]

Converted["_UICorner"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner"].Parent = Converted["_GameProberMain"]

Converted["_Title"].Font = Enum.Font.Gotham
Converted["_Title"].Text = "GameProber"
Converted["_Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].TextScaled = true
Converted["_Title"].TextSize = 14
Converted["_Title"].TextWrapped = true
Converted["_Title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].BackgroundTransparency = 1
Converted["_Title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title"].BorderSizePixel = 0
Converted["_Title"].Position = UDim2.new(0.525808096, 0, 0.0425101221, 0)
Converted["_Title"].Size = UDim2.new(0.438796431, 0, 0.0789473653, 0)
Converted["_Title"].Name = "Title"
Converted["_Title"].Parent = Converted["_GameProberMain"]

Converted["_UISizeConstraint"].MaxSize = Vector2.new(math.huge, 500)
Converted["_UISizeConstraint"].Parent = Converted["_GameProberMain"]

Converted["_Tabs"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_Tabs"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Tabs"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tabs"].ScrollBarThickness = 0
Converted["_Tabs"].Active = true
Converted["_Tabs"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_Tabs"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Tabs"].BackgroundTransparency = 1
Converted["_Tabs"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tabs"].BorderSizePixel = 0
Converted["_Tabs"].Position = UDim2.new(0.493721128, 0, 0.957489908, 0)
Converted["_Tabs"].Size = UDim2.new(0.941218436, 0, 0.12348178, 0)
Converted["_Tabs"].Name = "Tabs"
Converted["_Tabs"].Parent = Converted["_GameProberMain"]

Converted["_UIListLayout"].Padding = UDim.new(0, 10)
Converted["_UIListLayout"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Right
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_Tabs"]

Converted["_Logs"].Font = Enum.Font.Gotham
Converted["_Logs"].Text = "Logs"
Converted["_Logs"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Logs"].TextScaled = true
Converted["_Logs"].TextSize = 14
Converted["_Logs"].TextWrapped = true
Converted["_Logs"].BackgroundColor3 = Color3.fromRGB(24.00000236928463, 24.00000236928463, 24.00000236928463)
Converted["_Logs"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs"].BorderSizePixel = 0
Converted["_Logs"].LayoutOrder = 2
Converted["_Logs"].Size = UDim2.new(0.333000004, -10, 1, 0)
Converted["_Logs"].Name = "Logs"
Converted["_Logs"].Parent = Converted["_Tabs"]

Converted["_UICorner1"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner1"].Parent = Converted["_Logs"]

Converted["_UIPadding"].PaddingBottom = UDim.new(0.200000003, 0)
Converted["_UIPadding"].PaddingLeft = UDim.new(0.200000003, 0)
Converted["_UIPadding"].PaddingRight = UDim.new(0.200000003, 0)
Converted["_UIPadding"].PaddingTop = UDim.new(0.200000003, 0)
Converted["_UIPadding"].Parent = Converted["_Logs"]

Converted["_Explorer"].Font = Enum.Font.Gotham
Converted["_Explorer"].Text = "Explorer"
Converted["_Explorer"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Explorer"].TextScaled = true
Converted["_Explorer"].TextSize = 14
Converted["_Explorer"].TextWrapped = true
Converted["_Explorer"].BackgroundColor3 = Color3.fromRGB(24.00000236928463, 24.00000236928463, 24.00000236928463)
Converted["_Explorer"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Explorer"].BorderSizePixel = 0
Converted["_Explorer"].Size = UDim2.new(0.333000004, -10, 1, 0)
Converted["_Explorer"].Name = "Explorer"
Converted["_Explorer"].Parent = Converted["_Tabs"]

Converted["_UICorner2"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner2"].Parent = Converted["_Explorer"]

Converted["_UIPadding1"].PaddingBottom = UDim.new(0.200000003, 0)
Converted["_UIPadding1"].PaddingLeft = UDim.new(0.200000003, 0)
Converted["_UIPadding1"].PaddingRight = UDim.new(0.200000003, 0)
Converted["_UIPadding1"].PaddingTop = UDim.new(0.200000003, 0)
Converted["_UIPadding1"].Parent = Converted["_Explorer"]

Converted["_Properties"].Font = Enum.Font.Gotham
Converted["_Properties"].Text = "Propeties"
Converted["_Properties"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Properties"].TextScaled = true
Converted["_Properties"].TextSize = 14
Converted["_Properties"].TextWrapped = true
Converted["_Properties"].BackgroundColor3 = Color3.fromRGB(24.00000236928463, 24.00000236928463, 24.00000236928463)
Converted["_Properties"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Properties"].BorderSizePixel = 0
Converted["_Properties"].Size = UDim2.new(0.333000004, -10, 1, 0)
Converted["_Properties"].Name = "Properties"
Converted["_Properties"].Parent = Converted["_Tabs"]

Converted["_UICorner3"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner3"].Parent = Converted["_Properties"]

Converted["_UIPadding2"].PaddingBottom = UDim.new(0.200000003, 0)
Converted["_UIPadding2"].PaddingLeft = UDim.new(0.200000003, 0)
Converted["_UIPadding2"].PaddingRight = UDim.new(0.200000003, 0)
Converted["_UIPadding2"].PaddingTop = UDim.new(0.200000003, 0)
Converted["_UIPadding2"].Parent = Converted["_Properties"]

Converted["_TextLabel"].Font = Enum.Font.Gotham
Converted["_TextLabel"].Text = "(Explorer)"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].TextTransparency = 0.4099999964237213
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.5, 0, 0.5, -20)
Converted["_TextLabel"].Size = UDim2.new(1, 0, 1, -50)
Converted["_TextLabel"].Parent = Converted["_Properties"]

Converted["_Area"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Area"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Area"].BackgroundTransparency = 1
Converted["_Area"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Area"].BorderSizePixel = 0
Converted["_Area"].ClipsDescendants = true
Converted["_Area"].Position = UDim2.new(0.503731012, 0, 0.481781363, 0)
Converted["_Area"].Size = UDim2.new(0.919278502, 0, 0.651821852, 0)
Converted["_Area"].Name = "Area"
Converted["_Area"].Parent = Converted["_GameProberMain"]

Converted["_UIPageLayout"].Circular = true
Converted["_UIPageLayout"].EasingStyle = Enum.EasingStyle.Cubic
Converted["_UIPageLayout"].Padding = UDim.new(0, 10)
Converted["_UIPageLayout"].TweenTime = 0.6499999761581421
Converted["_UIPageLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Right
Converted["_UIPageLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIPageLayout"].Parent = Converted["_Area"]

Converted["_Explorer1"].BackgroundColor3 = Color3.fromRGB(16.000000946223736, 16.000000946223736, 16.000000946223736)
Converted["_Explorer1"].BackgroundTransparency = 0.800000011920929
Converted["_Explorer1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Explorer1"].BorderSizePixel = 0
Converted["_Explorer1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Explorer1"].Name = "Explorer"
Converted["_Explorer1"].Parent = Converted["_Area"]

Converted["_TextLabel1"].Font = Enum.Font.Gotham
Converted["_TextLabel1"].Text = "Explorer"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].TextScaled = true
Converted["_TextLabel1"].TextSize = 14
Converted["_TextLabel1"].TextWrapped = true
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].BackgroundTransparency = 1
Converted["_TextLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel1"].BorderSizePixel = 0
Converted["_TextLabel1"].Position = UDim2.new(0.0453460626, 0, 0.0527950302, 0)
Converted["_TextLabel1"].Size = UDim2.new(0.217183769, 0, 0.111801244, 0)
Converted["_TextLabel1"].Parent = Converted["_Explorer1"]

Converted["_UICorner4"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner4"].Parent = Converted["_Explorer1"]

Converted["_ScrollingFrame"].AutomaticCanvasSize = Enum.AutomaticSize.XY
Converted["_ScrollingFrame"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_ScrollingFrame"].ScrollBarThickness = 1
Converted["_ScrollingFrame"].Active = true
Converted["_ScrollingFrame"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ScrollingFrame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ScrollingFrame"].BackgroundTransparency = 1
Converted["_ScrollingFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScrollingFrame"].BorderSizePixel = 0
Converted["_ScrollingFrame"].Position = UDim2.new(0.504491687, 0, 0.59354645, 0)
Converted["_ScrollingFrame"].Size = UDim2.new(1, -10, 0.813000023, -10)
Converted["_ScrollingFrame"].Parent = Converted["_Explorer1"]

Converted["_UIListLayout1"].Padding = UDim.new(0, 10)
Converted["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout1"].Parent = Converted["_ScrollingFrame"]

Converted["_Sample"].Font = Enum.Font.Gotham
Converted["_Sample"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Sample"].TextScaled = true
Converted["_Sample"].TextSize = 14
Converted["_Sample"].TextWrapped = true
Converted["_Sample"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Sample"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 46.000001057982445)
Converted["_Sample"].BackgroundTransparency = 0.800000011920929
Converted["_Sample"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Sample"].BorderSizePixel = 0
Converted["_Sample"].Size = UDim2.new(1, 0, 0, 30)
Converted["_Sample"].Visible = false
Converted["_Sample"].Name = "Sample"
Converted["_Sample"].Parent = Converted["_ScrollingFrame"]

Converted["_UICorner5"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner5"].Parent = Converted["_Sample"]

Converted["_UIPadding3"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding3"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding3"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding3"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding3"].Parent = Converted["_Sample"]

Converted["_UIPadding4"].PaddingBottom = UDim.new(0, 7)
Converted["_UIPadding4"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding4"].PaddingRight = UDim.new(1, 0)
Converted["_UIPadding4"].PaddingTop = UDim.new(0, 7)
Converted["_UIPadding4"].Parent = Converted["_ScrollingFrame"]

Converted["_TextButton"].Font = Enum.Font.Gotham
Converted["_TextButton"].Text = "Refresh"
Converted["_TextButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton"].TextScaled = true
Converted["_TextButton"].TextSize = 14
Converted["_TextButton"].TextWrapped = true
Converted["_TextButton"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 46.000001057982445)
Converted["_TextButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].BorderSizePixel = 0
Converted["_TextButton"].Position = UDim2.new(0.682555258, 0, 0.0498914309, 0)
Converted["_TextButton"].Size = UDim2.new(0.2897138, 0, 0.0997828618, 0)
Converted["_TextButton"].Parent = Converted["_Explorer1"]

Converted["_UICorner6"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner6"].Parent = Converted["_TextButton"]

Converted["_UIPadding5"].PaddingBottom = UDim.new(0, 7)
Converted["_UIPadding5"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding5"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding5"].PaddingTop = UDim.new(0, 7)
Converted["_UIPadding5"].Parent = Converted["_TextButton"]

Converted["_Count"].Font = Enum.Font.Gotham
Converted["_Count"].Text = ""
Converted["_Count"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Count"].TextScaled = true
Converted["_Count"].TextSize = 14
Converted["_Count"].TextWrapped = true
Converted["_Count"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Count"].BackgroundTransparency = 1
Converted["_Count"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Count"].BorderSizePixel = 0
Converted["_Count"].Position = UDim2.new(0.431201935, 0, 0.0498914309, 0)
Converted["_Count"].Size = UDim2.new(0.226830184, 0, 0.0779553652, 0)
Converted["_Count"].Name = "Count"
Converted["_Count"].Parent = Converted["_Explorer1"]

Converted["_UICorner7"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner7"].Parent = Converted["_Area"]

Converted["_Logs1"].BackgroundColor3 = Color3.fromRGB(16.000000946223736, 16.000000946223736, 16.000000946223736)
Converted["_Logs1"].BackgroundTransparency = 0.800000011920929
Converted["_Logs1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs1"].BorderSizePixel = 0
Converted["_Logs1"].LayoutOrder = 2
Converted["_Logs1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Logs1"].Name = "Logs"
Converted["_Logs1"].Parent = Converted["_Area"]

Converted["_TextLabel2"].Font = Enum.Font.Gotham
Converted["_TextLabel2"].Text = "Logs"
Converted["_TextLabel2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].TextScaled = true
Converted["_TextLabel2"].TextSize = 14
Converted["_TextLabel2"].TextWrapped = true
Converted["_TextLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].BackgroundTransparency = 1
Converted["_TextLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel2"].BorderSizePixel = 0
Converted["_TextLabel2"].Position = UDim2.new(0.0453460626, 0, 0.0527950302, 0)
Converted["_TextLabel2"].Size = UDim2.new(0.217183769, 0, 0.111801244, 0)
Converted["_TextLabel2"].Parent = Converted["_Logs1"]

Converted["_UICorner8"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner8"].Parent = Converted["_Logs1"]

Converted["_LogChips"].AutomaticCanvasSize = Enum.AutomaticSize.X
Converted["_LogChips"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_LogChips"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LogChips"].Active = true
Converted["_LogChips"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LogChips"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LogChips"].BackgroundTransparency = 1
Converted["_LogChips"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LogChips"].BorderSizePixel = 0
Converted["_LogChips"].Position = UDim2.new(0.508353233, 0, 0.245341614, 0)
Converted["_LogChips"].Size = UDim2.new(0.873508334, 0, 0.0869565234, 0)
Converted["_LogChips"].Name = "LogChips"
Converted["_LogChips"].Parent = Converted["_Logs1"]

Converted["_UIListLayout2"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout2"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout2"].Parent = Converted["_LogChips"]

Converted["_ChipSample"].Font = Enum.Font.Gotham
Converted["_ChipSample"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ChipSample"].TextScaled = true
Converted["_ChipSample"].TextSize = 14
Converted["_ChipSample"].TextWrapped = true
Converted["_ChipSample"].BackgroundColor3 = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_ChipSample"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ChipSample"].BorderSizePixel = 0
Converted["_ChipSample"].Size = UDim2.new(0, 150, 1, 0)
Converted["_ChipSample"].Visible = false
Converted["_ChipSample"].Name = "ChipSample"
Converted["_ChipSample"].Parent = Converted["_LogChips"]

Converted["_UICorner9"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner9"].Parent = Converted["_ChipSample"]

Converted["_UIPadding6"].PaddingBottom = UDim.new(0, 4)
Converted["_UIPadding6"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding6"].PaddingRight = UDim.new(0, 4)
Converted["_UIPadding6"].PaddingTop = UDim.new(0, 4)
Converted["_UIPadding6"].Parent = Converted["_ChipSample"]

Converted["_Logs2"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_Logs2"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Logs2"].ScrollBarThickness = 2
Converted["_Logs2"].Active = true
Converted["_Logs2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Logs2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Logs2"].BackgroundTransparency = 1
Converted["_Logs2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs2"].BorderSizePixel = 0
Converted["_Logs2"].Position = UDim2.new(0.507236481, 0, 0.677899182, 0)
Converted["_Logs2"].Size = UDim2.new(0.872802258, 0, 0.639751554, 0)
Converted["_Logs2"].Name = "Logs"
Converted["_Logs2"].Parent = Converted["_Logs1"]

Converted["_LogSample"].Font = Enum.Font.Gotham
Converted["_LogSample"].RichText = true
Converted["_LogSample"].Text = "[Remote events/functions] - "
Converted["_LogSample"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LogSample"].TextSize = 14
Converted["_LogSample"].TextWrapped = true
Converted["_LogSample"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_LogSample"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_LogSample"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LogSample"].BackgroundTransparency = 1
Converted["_LogSample"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LogSample"].BorderSizePixel = 0
Converted["_LogSample"].Size = UDim2.new(1, 0, 0, 0)
Converted["_LogSample"].Visible = false
Converted["_LogSample"].Name = "LogSample"
Converted["_LogSample"].Parent = Converted["_Logs2"]

Converted["_UIListLayout3"].Padding = UDim.new(0, 10)
Converted["_UIListLayout3"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout3"].Parent = Converted["_Logs2"]

Converted["_Properties1"].BackgroundColor3 = Color3.fromRGB(16.000000946223736, 16.000000946223736, 16.000000946223736)
Converted["_Properties1"].BackgroundTransparency = 0.800000011920929
Converted["_Properties1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Properties1"].BorderSizePixel = 0
Converted["_Properties1"].LayoutOrder = 1
Converted["_Properties1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Properties1"].Name = "Properties"
Converted["_Properties1"].Parent = Converted["_Area"]

Converted["_TextLabel3"].Font = Enum.Font.Gotham
Converted["_TextLabel3"].Text = "Properties"
Converted["_TextLabel3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].TextScaled = true
Converted["_TextLabel3"].TextSize = 14
Converted["_TextLabel3"].TextWrapped = true
Converted["_TextLabel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].BackgroundTransparency = 1
Converted["_TextLabel3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel3"].BorderSizePixel = 0
Converted["_TextLabel3"].Position = UDim2.new(0.0453460626, 0, 0.0527950302, 0)
Converted["_TextLabel3"].Size = UDim2.new(0.217183769, 0, 0.111801244, 0)
Converted["_TextLabel3"].Parent = Converted["_Properties1"]

Converted["_UICorner10"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner10"].Parent = Converted["_Properties1"]

Converted["_Toggle"].Font = Enum.Font.GothamBold
Converted["_Toggle"].Text = "GP"
Converted["_Toggle"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toggle"].TextScaled = true
Converted["_Toggle"].TextSize = 14
Converted["_Toggle"].TextWrapped = true
Converted["_Toggle"].BackgroundColor3 = Color3.fromRGB(25.000002309679985, 25.000002309679985, 25.000002309679985)
Converted["_Toggle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle"].BorderSizePixel = 0
Converted["_Toggle"].Position = UDim2.new(0.030729834, 0, 0.0364372469, 0)
Converted["_Toggle"].Size = UDim2.new(0, 50, 0, 50)
Converted["_Toggle"].ZIndex = 5
Converted["_Toggle"].Name = "Toggle"
Converted["_Toggle"].Parent = Converted["_GameProber"]

Converted["_UICorner11"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner11"].Parent = Converted["_Toggle"]

Converted["_UIPadding7"].PaddingBottom = UDim.new(0, 7)
Converted["_UIPadding7"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding7"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding7"].PaddingTop = UDim.new(0, 7)
Converted["_UIPadding7"].Parent = Converted["_Toggle"]

-- Fake Module Scripts:

local fake_module_scripts = {}

do -- Fake Module: StarterGui.GameProber.GameProberMain.Area.Logs.LogModule
    local script = Instance.new("ModuleScript")
    script.Name = "LogModule"
    script.Parent = Converted["_Logs1"]
    local function module_script()
		local ts = game:GetService("TweenService")
		local CBOut = TweenInfo.new(0.65, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out)
		
		
		local lgmod = {}
		local logIndex = 0
		
		local logChips = script.Parent.LogChips
		local chipSample = logChips.ChipSample
		
		
		local chips = {}
		local chipStates = {}
		
		local filters = {}
		
		function lgmod.chip(name, callback)
			local newChip = chipSample:Clone()
			newChip.Parent = logChips
			newChip.Name = name:gsub(" ","")
			newChip.Text = name
			newChip.Visible = true
			chipStates[name] = false
			chips[name] = newChip
			
			newChip.MouseButton1Click:Connect(function()
				chipStates[name] = not chipStates[name]
				callback(chipStates[name])
				if chipStates[name] then
					ts:Create(newChip, CBOut, {
						BackgroundColor3 = Color3.fromRGB(255, 255, 255),
						TextColor3 = Color3.fromRGB(17, 17, 17)
					}):Play()
				else
					ts:Create(newChip, CBOut, {
						BackgroundColor3 = Color3.fromRGB(17, 17, 17),
						TextColor3 = Color3.fromRGB(255, 255, 255)
					}):Play()
				end
			end)
		end
		
		local logs = script.Parent.Logs
		local logSample = logs.LogSample
		function lgmod.log(log, logtype)
			local newLog = logSample:Clone()
			newLog.Visible = true
			newLog.Parent = logs
			newLog.Name = logtype or log:gsub(" ", "")
			newLog.Text = log
			
			newLog.LayoutOrder = logIndex
			logIndex =  logIndex - 1
			lgmod.update()
		end
		
		function lgmod.update()
			for _, log in ipairs(logs:GetChildren()) do
				if log:IsA("TextLabel") then
					if filters[log.Name] then
						log.Visible = false
					else
						if log.Name ~= "LogSample" then
							log.Visible = true
						end
					end
				end
			end
		end
		
		function lgmod.filter(filtername)
			lgmod.update()
			if filters[filtername] then
				filters[filtername] = nil
			else
				filters[filtername] = true
			end
		end
		
		return lgmod
		
    end
    fake_module_scripts[script] = module_script
end
do -- Fake Module: StarterGui.GameProber.ClickAndHold
    local script = Instance.new("ModuleScript")
    script.Name = "ClickAndHold"
    script.Parent = Converted["_GameProber"]
    local function module_script()
		local ClickAndHold = {}
		ClickAndHold.__index = ClickAndHold
		
		local UIS = game:GetService("UserInputService")
		
		function ClickAndHold.new(textButton, holdTime)
			local self = setmetatable({}, ClickAndHold)
			self.textButton = textButton
			self.holdTime = holdTime or 0.5 -- Default to 0.5 seconds
			self.holdTask = nil -- Store the task for later cancellation
			self.initialPosition = nil -- Store the initial position of the mouse/touch
			self.Holded = Instance.new("BindableEvent")
		
			local function calculateDistance(pos1, pos2)
				return math.sqrt((pos2.X - pos1.X)^2 + (pos2.Y - pos1.Y)^2)
			end
		
			self.textButton.MouseButton1Down:Connect(function(inputX, inputY)
				self.initialPosition = Vector2.new(inputX, inputY)
		
				self.holdTask = task.spawn(function()
					task.wait(self.holdTime) -- Wait for the specified holdTime
					if self.holdTask then -- Check if task was cancelled
						self.Holded:Fire()
					end
				end)
			end)
		
			UIS.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					if self.holdTask and self.initialPosition then
						local currentPosition = input.Position
						local delta = calculateDistance(self.initialPosition, currentPosition)
						if delta &gt; 10 then
							coroutine.close(self.holdTask) -- Cancel the task if moved by at least 10 pixels
							self.holdTask = nil
						end
					end
				end
			end)
		
			UIS.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					if self.holdTask then
						coroutine.close(self.holdTask) -- Cancel the task if the button is released
						self.holdTask = nil
					end
					self.initialPosition = nil -- Reset the initial position
				end
			end)
		
			return self
		end
		
		return ClickAndHold
		
    end
    fake_module_scripts[script] = module_script
end

-- Fake Local Scripts:

local function ANKLBA_fake_script() -- Fake Script: StarterGui.GameProber.GameProberMain.Tabs.Logs.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Logs"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local uiPage = script.Parent.Parent.Parent.Parent:FindFirstChild("GameProberMain").Area.UIPageLayout
	local log = script.Parent.Parent.Parent.Parent:FindFirstChild("GameProberMain").Area.Logs
	
	script.Parent.MouseButton1Click:Connect(function()
		uiPage:JumpTo(log)
	end)
end
local function MMCUTX_fake_script() -- Fake Script: StarterGui.GameProber.GameProberMain.Tabs.Explorer.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Explorer"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local uiPage = script.Parent.Parent.Parent.Parent:FindFirstChild("GameProberMain").Area.UIPageLayout
	local exp = script.Parent.Parent.Parent.Parent:FindFirstChild("GameProberMain").Area.Explorer
	
	script.Parent.MouseButton1Click:Connect(function()
		uiPage:JumpTo(exp)
	end)
end
local function DBFOOF_fake_script() -- Fake Script: StarterGui.GameProber.GameProberMain.Tabs.Properties.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Properties"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local uiPage = script.Parent.Parent.Parent.Parent:FindFirstChild("GameProberMain").Area.UIPageLayout
	local prop = script.Parent.Parent.Parent.Parent:FindFirstChild("GameProberMain").Area.Properties
	
	script.Parent.MouseButton1Click:Connect(function()
		uiPage:JumpTo(prop)
	end)
end
local function JQOC_fake_script() -- Fake Script: StarterGui.GameProber.GameProberMain.Area.Explorer.Explorer
    local script = Instance.new("LocalScript")
    script.Name = "Explorer"
    script.Parent = Converted["_Explorer1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local function countDots(str)
		local _, count = string.gsub(str, "%.", "")
		return count
	end
	local filters = {
		game.Workspace,
		game.Players,
		game.Lighting,
		game.ReplicatedStorage,
		game.ReplicatedFirst,
	}
	local sample = script.Parent.ScrollingFrame.Sample
	
	local function pathToInstance(path: string): Instance?
		local names = path:split(".")
		if names[1] == "game" then table.remove(names, 1) end
		if #names == 0 then return nil end
		if names[1] == "workspace" then names[1] = "Workspace" end
		local success, inst = pcall(function()
			return game:GetService(names[1])
		end)
		if not success then 
			inst = game:FindFirstChild(names[1])
			if not inst then return nil end
		end 
		for i = 2, #names do
			inst = inst:FindFirstChild(names[i])
			if inst == nil then break end
		end
		return inst
	end
	
	script.Parent.TextButton.MouseButton1Click:Connect(function()
		for _, v in ipairs(script.Parent.ScrollingFrame:GetChildren()) do
			if v:IsA("TextButton") and v.Name ~= "Sample" then
				v:Destroy()
			end
		end
		local gameObjectCount = #game:GetDescendants()
		local clock = os.clock()
		for ind, v in ipairs(game:GetDescendants()) do
			if v:IsDescendantOf(script.Parent.Parent.Parent.Parent) then
				continue
			end
			
			local valid = false
			for _, filter in filters do
				if v:IsDescendantOf(filter) or v == filter then
					valid = true
				end
			end
			
			if not valid then
				continue
			end
			local item = sample:Clone()
			
			item.Parent = script.Parent.ScrollingFrame
			item.Visible = false
			if v.Parent == game then
				item.Visible = true
			end
			item.Text = v.Name
			
			item.Name = v:GetFullName()
			
			if v:IsA("RemoteEvent") then
				item.TextColor3 = Color3.fromRGB(0, 255, 255)
			end
			
			if v:IsA("RemoteFunction") then
				item.TextColor3 = Color3.fromRGB(255, 0, 255)
			end
			
			item.LayoutOrder = ind
			
			item.UIPadding.PaddingLeft = UDim.new(0, 14 * countDots(v:GetFullName()))
			
			item.MouseButton1Click:Connect(function()
				for _, objectChildren in ipairs(v:GetDescendants()) do
					local button = script.Parent.ScrollingFrame:FindFirstChild(objectChildren:GetFullName())
					if button then
						if button.Visible then
							button.Visible = false
						else
							if objectChildren.Parent == v then
								button.Visible = true
							end
						end
					end
				end
			end)
			
			if os.clock() &gt; clock + 0.5 then
				task.wait()
				script.Parent.Count.Text = ind .. "/" .. gameObjectCount
				clock = os.clock()
			end
		end
		script.Parent.Count.Text = ""
	end)
end
local function AYEWEEB_fake_script() -- Fake Script: StarterGui.GameProber.Master
    local script = Instance.new("LocalScript")
    script.Name = "Master"
    script.Parent = Converted["_GameProber"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	local CBOut = TweenInfo.new(0.65, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out)
	
	
	MainGPFrame = script.Parent.GameProberMain
	MainGPFrame.Position = UDim2.fromScale(-1.1, 0.5)
	local MainGPFrameVisible = false
	
	GPToggle = script.Parent.Toggle
	
	
	
	GPToggle.MouseButton1Click:Connect(function()
		if MainGPFrameVisible then
			ts:Create(MainGPFrame, CBOut, {
				Position = UDim2.fromScale(-1.1, 0.5)
			}):Play()
		else
			ts:Create(MainGPFrame, CBOut, {
				Position = UDim2.fromScale(0, 0.5)
			}):Play()
		end
		MainGPFrameVisible = not MainGPFrameVisible
	end)
	
	
	
	--[[
		Logging
	--]]
	
	local logFrame = MainGPFrame.Area.Logs
	
	local lgmod = require(logFrame.LogModule)
	
	function dump_table(t, indent)
		indent = indent or 0
		local formatting = string.rep("  ", indent)
	
		if type(t) ~= "table" then
			return tostring(t)
		end
	
		local result = "{\n"
		for k, v in pairs(t) do
			local key = tostring(k)
			if type(v) == "table" then
				result = result .. formatting .. "  [" .. key .. "] = " .. dump_table(v, indent + 1) .. ",\n"
			else
				result = result .. formatting .. "  [" .. key .. "] = " .. tostring(v) .. ",\n"
			end
		end
		result = result .. formatting .. "}"
		return result
	end
	
	
	-- Remote events logging
	local RM_EVENT = "Remote event/functions"
	local capture_rm = false
	
	local captured_rmEs = {}
	local captured_rmFs = {}
	
	local capture_connections = {}
	
	local constant_check_new_con = {}
	
	lgmod.chip(RM_EVENT, function(state)
		capture_rm = state
		if state then
			lgmod.log("Scanning game for Remote events and functions...")
			for _, v in game:GetDescendants() do
				if v:IsA("RemoteEvent") then
					table.insert(captured_rmEs, v)
				elseif v:IsA("RemoteFunction") then
					table.insert(captured_rmFs, v)
				end
			end
			lgmod.log("Found " .. #captured_rmEs .. " RemoteEvents and " .. #captured_rmFs .. " RemoteFunctions, total: " .. #captured_rmEs + #captured_rmFs .. " Remote objects.")
			lgmod.log("Connecting all found remote events/functions...")
			for _, v in captured_rmEs do
				pcall(function()
					table.insert(capture_connections, v.OnClientEvent:Connect(function(...)
						lgmod.log("RemoteEvent fired: " .. v:GetFullName() .. "\n" .. dump_table(...))
					end))
				end)
			end
			for _, v in captured_rmFs do
				pcall(function()
					table.insert(capture_connections, v.OnClientInvoke:Connect(function(...)
						lgmod.log("RemoteFunction invoked: " .. v:GetFullName() .. "\n" .. dump_table(...))
					end))
				end)
			end
			lgmod.log("Connected all Remote event/function connections.")		
			
			constant_check_new_con = game.DescendantAdded:Connect(function(v)
				if v:IsA("RemoteEvent") then
					table.insert(captured_rmEs, v)
					pcall(function()
						table.insert(capture_connections, v.OnClientEvent:Connect(function(...)
							lgmod.log("RemoteEvent fired: " .. v:GetFullName() .. "\n" .. dump_table(...))
						end))
					end)
					lgmod.log("New RemoteEvent: " .. v:GetFullName())
				elseif v:IsA("RemoteFunction") then
					table.insert(captured_rmFs, v)
					pcall(function()
						table.insert(capture_connections, v.OnClientInvoke:Connect(function(...)
							lgmod.log("RemoteFunction invoked: " .. v:GetFullName() .. "\n" .. dump_table(...))
						end))
					end)
					lgmod.log("New RemoteFunction: " .. v:GetFullName())
				end
			end)
		else
			lgmod.log("Disconnecting all Remote event/function connections...")
			for _, v in capture_connections do
				v:Disconnect()
			end
			constant_check_new_con:Disconnect()
			table.clear(capture_connections)
			table.clear(captured_rmEs)
			table.clear(captured_rmFs)
			lgmod.log("Disconnected all Remote event/function connections.")
		end
	end)
	
	-- Descendants added/removed logging
	local DC_ADDREM = "Descendants added/removed"
	
	local dc_capture = nil
	
	lgmod.chip(DC_ADDREM, function(state)
		if state == true then
			lgmod.log("Descendants added/removed logging started.")
			dc_capture = game.DescendantAdded:Connect(function(v)
				if v:IsDescendantOf(script.Parent) then return end
				lgmod.log("Descendant added: " .. v:GetFullName() .. " (" .. typeof(v) .. ")")
			end)
		else
			if dc_capture then
				dc_capture:Disconnect()
			end
		end
	end)
end

coroutine.wrap(ANKLBA_fake_script)()
coroutine.wrap(MMCUTX_fake_script)()
coroutine.wrap(DBFOOF_fake_script)()
coroutine.wrap(JQOC_fake_script)()
coroutine.wrap(AYEWEEB_fake_script)()
