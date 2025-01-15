--[[
	TODO:
	Settings: UI Scale
]]

--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 434 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Illusion
G2L["1"] = Instance.new("ScreenGui");
G2L["1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None;
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 2000000000;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["Name"] = [[Illusion]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Illusion.Sidebar
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 1999999999;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 46);
G2L["2"]["Size"] = UDim2.new(0, 240, 1, -74);
G2L["2"]["Position"] = UDim2.new(0, 10, 0, 64);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Sidebar]];


-- StarterGui.Illusion.Sidebar.Holder
G2L["3"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["3"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3"]["ScrollingEnabled"] = false;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Name"] = [[Holder]];
G2L["3"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["ScrollBarThickness"] = 0;
G2L["3"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Sidebar.Holder.Nav
G2L["4"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["4"]["Active"] = true;
G2L["4"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4"]["ScrollingEnabled"] = false;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Name"] = [[Nav]];
G2L["4"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["ScrollBarThickness"] = 0;
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Sidebar.Holder.Nav.Layout
G2L["5"] = Instance.new("UIListLayout", G2L["4"]);
G2L["5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["5"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceBetween;
G2L["5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5"]["Name"] = [[Layout]];
G2L["5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Sidebar.Holder.Nav.Profile
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 50, 1, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Profile]];
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Sidebar.Holder.Nav.Profile.Icon
G2L["7"] = Instance.new("ImageLabel", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["7"]["Image"] = [[rbxassetid://100325728531741]];
G2L["7"]["Size"] = UDim2.new(0, 34, 0, 34);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[Icon]];
G2L["7"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Illusion.Sidebar.Holder.Nav.Profile.Title
G2L["8"] = Instance.new("TextLabel", G2L["6"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 18;
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Illusion]];
G2L["8"]["Name"] = [[Title]];
G2L["8"]["Position"] = UDim2.new(0, 36, 0, 0);


-- StarterGui.Illusion.Sidebar.Holder.Nav.Profile.Title.Gradient
G2L["9"] = Instance.new("UIGradient", G2L["8"]);
G2L["9"]["Rotation"] = 90;
G2L["9"]["Name"] = [[Gradient]];
G2L["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 175, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(172, 79, 203))};


-- StarterGui.Illusion.Sidebar.Holder.Nav.Actions
G2L["a"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["a"]["Active"] = true;
G2L["a"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["a"]["ScrollingEnabled"] = false;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Name"] = [[Actions]];
G2L["a"]["Size"] = UDim2.new(0, 52, 0, 30);
G2L["a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["ScrollBarThickness"] = 0;
G2L["a"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Sidebar.Holder.Nav.Actions.Layout
G2L["b"] = Instance.new("UIListLayout", G2L["a"]);
G2L["b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["b"]["Padding"] = UDim.new(0, 4);
G2L["b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b"]["Name"] = [[Layout]];
G2L["b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Sidebar.Holder.Nav.Actions.Minimize
G2L["c"] = Instance.new("TextButton", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["TextSize"] = 12;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(119, 79, 147);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["c"]["Name"] = [[Minimize]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[]];


-- StarterGui.Illusion.Sidebar.Holder.Nav.Actions.Minimize.Corner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["Name"] = [[Corner]];
G2L["d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Sidebar.Holder.Nav.Actions.Minimize.Icon
G2L["e"] = Instance.new("ImageLabel", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["Image"] = [[rbxassetid://78099940269869]];
G2L["e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[Icon]];
G2L["e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Sidebar.Holder.Nav.Actions.Close
G2L["f"] = Instance.new("TextButton", G2L["a"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["TextSize"] = 12;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(127, 0, 0);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["f"]["LayoutOrder"] = 1;
G2L["f"]["Name"] = [[Close]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];


-- StarterGui.Illusion.Sidebar.Holder.Nav.Actions.Close.Corner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["Name"] = [[Corner]];
G2L["10"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Sidebar.Holder.Nav.Actions.Close.Icon
G2L["11"] = Instance.new("ImageLabel", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11"]["Image"] = [[rbxassetid://76379332813825]];
G2L["11"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Name"] = [[Icon]];
G2L["11"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Sidebar.Holder.Layout
G2L["12"] = Instance.new("UIListLayout", G2L["3"]);
G2L["12"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["12"]["Padding"] = UDim.new(0, 10);
G2L["12"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["12"]["Name"] = [[Layout]];


-- StarterGui.Illusion.Sidebar.Holder.Line
G2L["13"] = Instance.new("Frame", G2L["3"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0.8, 0, 0, 4);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[Line]];
G2L["13"]["LayoutOrder"] = 1;
G2L["13"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Illusion.Sidebar.Holder.Line.Corner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["Name"] = [[Corner]];
G2L["14"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs
G2L["15"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["15"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["15"]["ScrollingEnabled"] = false;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Name"] = [[Tabs]];
G2L["15"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["15"]["Size"] = UDim2.new(1, 0, 1, -54);
G2L["15"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["ScrollBarThickness"] = 0;
G2L["15"]["LayoutOrder"] = 2;
G2L["15"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Layout
G2L["16"] = Instance.new("UIListLayout", G2L["15"]);
G2L["16"]["Padding"] = UDim.new(0, 10);
G2L["16"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["16"]["Name"] = [[Layout]];
G2L["16"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Sidebar.Holder.Tabs.KeySys
G2L["17"] = Instance.new("ScrollingFrame", G2L["15"]);
G2L["17"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Name"] = [[KeySys]];
G2L["17"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["17"]["Size"] = UDim2.new(1, 0, 1, -40);
G2L["17"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["ScrollBarThickness"] = 0;
G2L["17"]["LayoutOrder"] = 1;
G2L["17"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Sidebar.Holder.Tabs.KeySys.Layout
G2L["18"] = Instance.new("UIListLayout", G2L["17"]);
G2L["18"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["18"]["Padding"] = UDim.new(0, 10);
G2L["18"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["18"]["Name"] = [[Layout]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.KeySys.Input
G2L["19"] = Instance.new("ScrollingFrame", G2L["17"]);
G2L["19"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["19"]["ScrollingEnabled"] = false;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Name"] = [[Input]];
G2L["19"]["Size"] = UDim2.new(1, 0, 0, 49);
G2L["19"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["LayoutOrder"] = 2;
G2L["19"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Sidebar.Holder.Tabs.KeySys.Input.Label
G2L["1a"] = Instance.new("TextLabel", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(177, 177, 177);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Enter your key...]];
G2L["1a"]["Name"] = [[Label]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.KeySys.Input.Layout
G2L["1b"] = Instance.new("UIListLayout", G2L["19"]);
G2L["1b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1b"]["Padding"] = UDim.new(0, 5);
G2L["1b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1b"]["Name"] = [[Layout]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.KeySys.Input.Box
G2L["1c"] = Instance.new("TextBox", G2L["19"]);
G2L["1c"]["Name"] = [[Box]];
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["ClearTextOnFocus"] = false;
G2L["1c"]["PlaceholderText"] = [[ILSN_test12-3456]];
G2L["1c"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[]];
G2L["1c"]["LayoutOrder"] = 1;
G2L["1c"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Illusion.Sidebar.Holder.Tabs.KeySys.Input.Box.Corner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.KeySys.Copy
G2L["1e"] = Instance.new("TextButton", G2L["17"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(179, 179, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["1e"]["BackgroundTransparency"] = 0.8;
G2L["1e"]["LayoutOrder"] = 3;
G2L["1e"]["Name"] = [[Copy]];
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Copy Key Link]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.KeySys.Copy.Corner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.KeySys.Desc
G2L["20"] = Instance.new("TextLabel", G2L["17"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 12;
G2L["20"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(148, 148, 148);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(1, 0, 0, 24);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Complete our short key system to access the full power of Illusion!]];
G2L["20"]["LayoutOrder"] = 1;
G2L["20"]["Name"] = [[Desc]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.KeySys.Title
G2L["21"] = Instance.new("TextLabel", G2L["17"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 16;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Key System]];
G2L["21"]["Name"] = [[Title]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.KeySys.Purchase
G2L["22"] = Instance.new("TextButton", G2L["17"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextSize"] = 14;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["22"]["LayoutOrder"] = 4;
G2L["22"]["Name"] = [[Purchase]];
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.KeySys.Purchase.Corner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.KeySys.Purchase.Gradient
G2L["24"] = Instance.new("UIGradient", G2L["22"]);
G2L["24"]["Name"] = [[Gradient]];
G2L["24"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(194, 153, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(142, 52, 172))};


-- StarterGui.Illusion.Sidebar.Holder.Tabs.KeySys.Purchase.Label
G2L["25"] = Instance.new("TextLabel", G2L["22"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Get Illusion]];
G2L["25"]["Name"] = [[Label]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.KeySys.Purchase.Label.Plus
G2L["26"] = Instance.new("TextLabel", G2L["25"]);
G2L["26"]["LineHeight"] = 0;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["RichText"] = true;
G2L["26"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[<font transparency="1">Get Illusion</font>+]];
G2L["26"]["Name"] = [[Plus]];
G2L["26"]["Position"] = UDim2.new(0, 2, 0, -4);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium
G2L["27"] = Instance.new("ScrollingFrame", G2L["15"]);
G2L["27"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Name"] = [[Premium]];
G2L["27"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["27"]["Size"] = UDim2.new(1, 0, 1, -40);
G2L["27"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["ScrollBarThickness"] = 0;
G2L["27"]["LayoutOrder"] = 2;
G2L["27"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Layout
G2L["28"] = Instance.new("UIListLayout", G2L["27"]);
G2L["28"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["28"]["Padding"] = UDim.new(0, 10);
G2L["28"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["28"]["Name"] = [[Layout]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features
G2L["29"] = Instance.new("Frame", G2L["27"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(1, 0, 0, 140);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[Features]];
G2L["29"]["LayoutOrder"] = 1;
G2L["29"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Wave
G2L["2a"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["2a"]["Image"] = [[rbxassetid://72979241888454]];
G2L["2a"]["Size"] = UDim2.new(0, 256, 0, 63);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Name"] = [[Wave]];
G2L["2a"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature
G2L["2b"] = Instance.new("ScrollingFrame", G2L["29"]);
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Name"] = [[Feature]];
G2L["2b"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["2b"]["Size"] = UDim2.new(1, 0, 0, 32);
G2L["2b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["ScrollBarThickness"] = 0;
G2L["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Layout
G2L["2c"] = Instance.new("UIListLayout", G2L["2b"]);
G2L["2c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2c"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceBetween;
G2L["2c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2c"]["Name"] = [[Layout]];
G2L["2c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Label
G2L["2d"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2d"]["Size"] = UDim2.new(0, 1, 0, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Better social credit]];
G2L["2d"]["Name"] = [[Label]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Holder
G2L["2e"] = Instance.new("Frame", G2L["2b"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(20, 0, 76);
G2L["2e"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[Holder]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Holder.Corner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Holder.Stroke
G2L["30"] = Instance.new("UIStroke", G2L["2e"]);
G2L["30"]["Name"] = [[Stroke]];
G2L["30"]["Color"] = Color3.fromRGB(44, 27, 69);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Holder.Label
G2L["31"] = Instance.new("ImageLabel", G2L["2e"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["31"]["Image"] = [[rbxassetid://96987326220671]];
G2L["31"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Name"] = [[Label]];
G2L["31"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Padding
G2L["32"] = Instance.new("UIPadding", G2L["2b"]);
G2L["32"]["PaddingRight"] = UDim.new(0, 1);
G2L["32"]["Name"] = [[Padding]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Wave
G2L["33"] = Instance.new("ImageLabel", G2L["29"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["33"]["Image"] = [[rbxassetid://72979241888454]];
G2L["33"]["Size"] = UDim2.new(0, 256, 0, 63);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Name"] = [[Wave]];
G2L["33"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature
G2L["34"] = Instance.new("ScrollingFrame", G2L["29"]);
G2L["34"]["ZIndex"] = 2;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Name"] = [[Feature]];
G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34"]["Size"] = UDim2.new(1, 0, 0, 32);
G2L["34"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["ScrollBarThickness"] = 0;
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Layout
G2L["35"] = Instance.new("UIListLayout", G2L["34"]);
G2L["35"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["35"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceBetween;
G2L["35"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["35"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["35"]["Name"] = [[Layout]];
G2L["35"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Label
G2L["36"] = Instance.new("TextLabel", G2L["34"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["36"]["Size"] = UDim2.new(0, 1, 0, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[More innate skills]];
G2L["36"]["LayoutOrder"] = 1;
G2L["36"]["Name"] = [[Label]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Holder
G2L["37"] = Instance.new("Frame", G2L["34"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(20, 0, 76);
G2L["37"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[Holder]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Holder.Corner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Holder.Stroke
G2L["39"] = Instance.new("UIStroke", G2L["37"]);
G2L["39"]["Name"] = [[Stroke]];
G2L["39"]["Color"] = Color3.fromRGB(44, 27, 69);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Holder.Label
G2L["3a"] = Instance.new("ImageLabel", G2L["37"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3a"]["Image"] = [[rbxassetid://71706746327113]];
G2L["3a"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Name"] = [[Label]];
G2L["3a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Padding
G2L["3b"] = Instance.new("UIPadding", G2L["34"]);
G2L["3b"]["Name"] = [[Padding]];
G2L["3b"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature
G2L["3c"] = Instance.new("ScrollingFrame", G2L["29"]);
G2L["3c"]["ZIndex"] = 2;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Name"] = [[Feature]];
G2L["3c"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["3c"]["Size"] = UDim2.new(1, 0, 0, 32);
G2L["3c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Position"] = UDim2.new(0.5, 0, 1, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["ScrollBarThickness"] = 0;
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Layout
G2L["3d"] = Instance.new("UIListLayout", G2L["3c"]);
G2L["3d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3d"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceBetween;
G2L["3d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3d"]["Name"] = [[Layout]];
G2L["3d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Label
G2L["3e"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3e"]["Size"] = UDim2.new(0, 1, 0, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Special gaming chair]];
G2L["3e"]["Name"] = [[Label]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Holder
G2L["3f"] = Instance.new("Frame", G2L["3c"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(20, 0, 76);
G2L["3f"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[Holder]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Holder.Corner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Holder.Stroke
G2L["41"] = Instance.new("UIStroke", G2L["3f"]);
G2L["41"]["Name"] = [[Stroke]];
G2L["41"]["Color"] = Color3.fromRGB(44, 27, 69);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Holder.Label
G2L["42"] = Instance.new("ImageLabel", G2L["3f"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["42"]["Image"] = [[rbxassetid://134829006153621]];
G2L["42"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Name"] = [[Label]];
G2L["42"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Features.Feature.Padding
G2L["43"] = Instance.new("UIPadding", G2L["3c"]);
G2L["43"]["PaddingRight"] = UDim.new(0, 1);
G2L["43"]["Name"] = [[Padding]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Header
G2L["44"] = Instance.new("Frame", G2L["27"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[Header]];
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Header.Title
G2L["45"] = Instance.new("TextLabel", G2L["44"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 18;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Illusion]];
G2L["45"]["Name"] = [[Title]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Header.Title.Plus
G2L["46"] = Instance.new("TextLabel", G2L["45"]);
G2L["46"]["LineHeight"] = 0;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 18;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["RichText"] = true;
G2L["46"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[<font transparency="1">Illusion</font>+]];
G2L["46"]["Name"] = [[Plus]];
G2L["46"]["Position"] = UDim2.new(0, 2, 0, -4);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Header.Desc
G2L["47"] = Instance.new("TextLabel", G2L["44"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 12;
G2L["47"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["47"]["Size"] = UDim2.new(1, 0, 0, 12);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Your path to victory]];
G2L["47"]["Name"] = [[Desc]];
G2L["47"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Header.Desc.Gradient
G2L["48"] = Instance.new("UIGradient", G2L["47"]);
G2L["48"]["Name"] = [[Gradient]];
G2L["48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(71, 101, 30)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(44, 255, 0))};


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Header.Close
G2L["49"] = Instance.new("TextButton", G2L["44"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["TextSize"] = 12;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(223, 223, 223);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["49"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["49"]["Name"] = [[Close]];
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[<]];
G2L["49"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Header.Close.Corner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["Name"] = [[Corner]];
G2L["4a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Purchase
G2L["4b"] = Instance.new("Frame", G2L["27"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[Purchase]];
G2L["4b"]["LayoutOrder"] = 2;
G2L["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Purchase.Button
G2L["4c"] = Instance.new("TextButton", G2L["4b"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["ZIndex"] = 2;
G2L["4c"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["4c"]["LayoutOrder"] = 2;
G2L["4c"]["Name"] = [[Button]];
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[]];
G2L["4c"]["Position"] = UDim2.new(0, 0, 0, 30);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Purchase.Button.Corner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Purchase.Button.Gradient
G2L["4e"] = Instance.new("UIGradient", G2L["4c"]);
G2L["4e"]["Name"] = [[Gradient]];
G2L["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(194, 153, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(142, 52, 172))};


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Purchase.Button.Label
G2L["4f"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Copy Link]];
G2L["4f"]["Name"] = [[Label]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Premium.Purchase.Label
G2L["50"] = Instance.new("ImageLabel", G2L["4b"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Image"] = [[rbxassetid://77995638105890]];
G2L["50"]["Size"] = UDim2.new(0, 200, 0, 300);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Name"] = [[Label]];
G2L["50"]["Position"] = UDim2.new(0, 0, 0, -10);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main
G2L["51"] = Instance.new("ScrollingFrame", G2L["15"]);
G2L["51"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Name"] = [[Main]];
G2L["51"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["51"]["Size"] = UDim2.new(1, 0, 1, -40);
G2L["51"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["ScrollBarThickness"] = 0;
G2L["51"]["LayoutOrder"] = 3;
G2L["51"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Layout
G2L["52"] = Instance.new("UIListLayout", G2L["51"]);
G2L["52"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["52"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceBetween;
G2L["52"]["Padding"] = UDim.new(0, 10);
G2L["52"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["52"]["Name"] = [[Layout]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons
G2L["53"] = Instance.new("ScrollingFrame", G2L["51"]);
G2L["53"]["Active"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Name"] = [[Buttons]];
G2L["53"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["53"]["Size"] = UDim2.new(1, 0, 1, -40);
G2L["53"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["ScrollBarThickness"] = 0;
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Home
G2L["54"] = Instance.new("TextButton", G2L["53"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["TextSize"] = 14;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(179, 179, 179);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["Size"] = UDim2.new(1, -2, 0, 30);
G2L["54"]["BackgroundTransparency"] = 0.9;
G2L["54"]["Name"] = [[Home]];
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Home.Stroke
G2L["55"] = Instance.new("UIStroke", G2L["54"]);
G2L["55"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["55"]["Name"] = [[Stroke]];
G2L["55"]["Color"] = Color3.fromRGB(67, 46, 99);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Home.Corner
G2L["56"] = Instance.new("UICorner", G2L["54"]);
G2L["56"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Home.Icon
G2L["57"] = Instance.new("ImageLabel", G2L["54"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["57"]["Image"] = [[rbxassetid://113032611744847]];
G2L["57"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Name"] = [[Icon]];
G2L["57"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Home.Label
G2L["58"] = Instance.new("TextLabel", G2L["54"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 16;
G2L["58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["58"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Home]];
G2L["58"]["Name"] = [[Label]];
G2L["58"]["Position"] = UDim2.new(0, 35, 0.5, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Layout
G2L["59"] = Instance.new("UIListLayout", G2L["53"]);
G2L["59"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["59"]["Padding"] = UDim.new(0, 10);
G2L["59"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["59"]["Name"] = [[Layout]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Padding
G2L["5a"] = Instance.new("UIPadding", G2L["53"]);
G2L["5a"]["PaddingTop"] = UDim.new(0, 1);
G2L["5a"]["Name"] = [[Padding]];
G2L["5a"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Editor
G2L["5b"] = Instance.new("TextButton", G2L["53"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(179, 179, 179);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(1, -2, 0, 30);
G2L["5b"]["BackgroundTransparency"] = 0.9;
G2L["5b"]["Name"] = [[Editor]];
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Editor.Stroke
G2L["5c"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5c"]["Name"] = [[Stroke]];
G2L["5c"]["Color"] = Color3.fromRGB(67, 46, 99);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Editor.Corner
G2L["5d"] = Instance.new("UICorner", G2L["5b"]);
G2L["5d"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Editor.Icon
G2L["5e"] = Instance.new("ImageLabel", G2L["5b"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["5e"]["Image"] = [[rbxassetid://124753713899337]];
G2L["5e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Name"] = [[Icon]];
G2L["5e"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Editor.Label
G2L["5f"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 16;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["5f"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Editor]];
G2L["5f"]["Name"] = [[Label]];
G2L["5f"]["Position"] = UDim2.new(0, 35, 0.5, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Network
G2L["60"] = Instance.new("TextButton", G2L["53"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["TextSize"] = 14;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(179, 179, 179);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(1, -2, 0, 30);
G2L["60"]["BackgroundTransparency"] = 0.9;
G2L["60"]["Name"] = [[Network]];
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Network.Stroke
G2L["61"] = Instance.new("UIStroke", G2L["60"]);
G2L["61"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["61"]["Name"] = [[Stroke]];
G2L["61"]["Color"] = Color3.fromRGB(67, 46, 99);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Network.Corner
G2L["62"] = Instance.new("UICorner", G2L["60"]);
G2L["62"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Network.Icon
G2L["63"] = Instance.new("ImageLabel", G2L["60"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["63"]["Image"] = [[rbxassetid://101519786157707]];
G2L["63"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Name"] = [[Icon]];
G2L["63"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Network.Label
G2L["64"] = Instance.new("TextLabel", G2L["60"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 16;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["64"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Network]];
G2L["64"]["Name"] = [[Label]];
G2L["64"]["Position"] = UDim2.new(0, 35, 0.5, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Console
G2L["65"] = Instance.new("TextButton", G2L["53"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["TextSize"] = 14;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(179, 179, 179);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["Size"] = UDim2.new(1, -2, 0, 30);
G2L["65"]["BackgroundTransparency"] = 0.9;
G2L["65"]["Name"] = [[Console]];
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Console.Stroke
G2L["66"] = Instance.new("UIStroke", G2L["65"]);
G2L["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["66"]["Name"] = [[Stroke]];
G2L["66"]["Color"] = Color3.fromRGB(67, 46, 99);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Console.Corner
G2L["67"] = Instance.new("UICorner", G2L["65"]);
G2L["67"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Console.Icon
G2L["68"] = Instance.new("ImageLabel", G2L["65"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["68"]["Image"] = [[rbxassetid://123997443868955]];
G2L["68"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Name"] = [[Icon]];
G2L["68"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Console.Label
G2L["69"] = Instance.new("TextLabel", G2L["65"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 16;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["69"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Console]];
G2L["69"]["Name"] = [[Label]];
G2L["69"]["Position"] = UDim2.new(0, 35, 0.5, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Settings
G2L["6a"] = Instance.new("TextButton", G2L["53"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(179, 179, 179);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(1, -2, 0, 30);
G2L["6a"]["BackgroundTransparency"] = 0.9;
G2L["6a"]["Name"] = [[Settings]];
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Settings.Stroke
G2L["6b"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6b"]["Name"] = [[Stroke]];
G2L["6b"]["Color"] = Color3.fromRGB(67, 46, 99);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Settings.Corner
G2L["6c"] = Instance.new("UICorner", G2L["6a"]);
G2L["6c"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Settings.Icon
G2L["6d"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["6d"]["Image"] = [[rbxassetid://86341682041267]];
G2L["6d"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Name"] = [[Icon]];
G2L["6d"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Buttons.Settings.Label
G2L["6e"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 16;
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["6e"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Settings]];
G2L["6e"]["Name"] = [[Label]];
G2L["6e"]["Position"] = UDim2.new(0, 35, 0.5, 0);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Purchase
G2L["6f"] = Instance.new("TextButton", G2L["51"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["6f"]["LayoutOrder"] = 4;
G2L["6f"]["Name"] = [[Purchase]];
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Purchase.Corner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);
G2L["70"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Purchase.Gradient
G2L["71"] = Instance.new("UIGradient", G2L["6f"]);
G2L["71"]["Name"] = [[Gradient]];
G2L["71"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(194, 153, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(142, 52, 172))};


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Purchase.Label
G2L["72"] = Instance.new("TextLabel", G2L["6f"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Get Illusion]];
G2L["72"]["Name"] = [[Label]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Main.Purchase.Label.Plus
G2L["73"] = Instance.new("TextLabel", G2L["72"]);
G2L["73"]["LineHeight"] = 0;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["RichText"] = true;
G2L["73"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[<font transparency="1">Get Illusion</font>+]];
G2L["73"]["Name"] = [[Plus]];
G2L["73"]["Position"] = UDim2.new(0, 2, 0, -4);


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Close
G2L["74"] = Instance.new("ScrollingFrame", G2L["15"]);
G2L["74"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Name"] = [[Close]];
G2L["74"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["74"]["Size"] = UDim2.new(1, 0, 1, -40);
G2L["74"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["ScrollBarThickness"] = 0;
G2L["74"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Close.Layout
G2L["75"] = Instance.new("UIListLayout", G2L["74"]);
G2L["75"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["75"]["Padding"] = UDim.new(0, 10);
G2L["75"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["75"]["Name"] = [[Layout]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Close.No
G2L["76"] = Instance.new("TextButton", G2L["74"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["TextSize"] = 14;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(179, 179, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["76"]["BackgroundTransparency"] = 0.8;
G2L["76"]["LayoutOrder"] = 4;
G2L["76"]["Name"] = [[No]];
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Nevermind, bring me back]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Close.No.Corner
G2L["77"] = Instance.new("UICorner", G2L["76"]);
G2L["77"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Close.Desc
G2L["78"] = Instance.new("TextLabel", G2L["74"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 12;
G2L["78"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(148, 148, 148);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(1, 0, 0, 36);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[Are you sure you want to close Illusion?
Your UI will be saved for a quick and powerful comeback!]];
G2L["78"]["LayoutOrder"] = 1;
G2L["78"]["Name"] = [[Desc]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Close.Title
G2L["79"] = Instance.new("TextLabel", G2L["74"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 16;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Close Illusion]];
G2L["79"]["Name"] = [[Title]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Close.Yes
G2L["7a"] = Instance.new("TextButton", G2L["74"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["7a"]["LayoutOrder"] = 3;
G2L["7a"]["Name"] = [[Yes]];
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Close.Yes.Corner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Close.Yes.Gradient
G2L["7c"] = Instance.new("UIGradient", G2L["7a"]);
G2L["7c"]["Name"] = [[Gradient]];
G2L["7c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(90, 0, 2))};


-- StarterGui.Illusion.Sidebar.Holder.Tabs.Close.Yes.Label
G2L["7d"] = Instance.new("TextLabel", G2L["7a"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Yes, save and exit]];
G2L["7d"]["Name"] = [[Label]];


-- StarterGui.Illusion.Sidebar.SlideArea
G2L["7e"] = Instance.new("TextButton", G2L["2"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["7e"]["Size"] = UDim2.new(0, 16, 0.8, 0);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Name"] = [[SlideArea]];
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[]];
G2L["7e"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.Illusion.Sidebar.SlideArea.Slider
G2L["7f"] = Instance.new("Frame", G2L["7e"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 46);
G2L["7f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["7f"]["Size"] = UDim2.new(0, 6, 0, 40);
G2L["7f"]["Position"] = UDim2.new(0, 4, 0.5, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[Slider]];


-- StarterGui.Illusion.Sidebar.SlideArea.Slider.Corner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);
G2L["80"]["Name"] = [[Corner]];
G2L["80"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Sidebar.Bottom
G2L["81"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["81"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["81"]["ZIndex"] = 2;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["81"]["ScrollingEnabled"] = false;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Name"] = [[Bottom]];
G2L["81"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["81"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["LayoutOrder"] = 2;
G2L["81"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Sidebar.Bottom.Layout
G2L["82"] = Instance.new("UIListLayout", G2L["81"]);
G2L["82"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["82"]["Padding"] = UDim.new(0, 10);
G2L["82"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["82"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["82"]["Name"] = [[Layout]];


-- StarterGui.Illusion.Sidebar.Bottom.Discord
G2L["83"] = Instance.new("TextButton", G2L["81"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["TextSize"] = 14;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["83"]["Name"] = [[Discord]];
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[]];


-- StarterGui.Illusion.Sidebar.Bottom.Discord.Corner
G2L["84"] = Instance.new("UICorner", G2L["83"]);
G2L["84"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Sidebar.Bottom.Discord.Gradient
G2L["85"] = Instance.new("UIGradient", G2L["83"]);
G2L["85"]["Name"] = [[Gradient]];
G2L["85"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(120, 53, 222)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(154, 0, 93))};


-- StarterGui.Illusion.Sidebar.Bottom.Discord.Label
G2L["86"] = Instance.new("TextLabel", G2L["83"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Join Discord]];
G2L["86"]["Name"] = [[Label]];


-- StarterGui.Illusion.Sidebar.Corner
G2L["87"] = Instance.new("UICorner", G2L["2"]);
G2L["87"]["Name"] = [[Corner]];
G2L["87"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Illusion.Popup
G2L["88"] = Instance.new("TextButton", G2L["1"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["TextSize"] = 14;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 46);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["ZIndex"] = 2000000000;
G2L["88"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["88"]["Size"] = UDim2.new(0, 53, 0, 53);
G2L["88"]["Name"] = [[Popup]];
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[]];
G2L["88"]["Visible"] = false;
G2L["88"]["Position"] = UDim2.new(0.5, 0, 0, 10);


-- StarterGui.Illusion.Popup.Stroke
G2L["89"] = Instance.new("UIStroke", G2L["88"]);
G2L["89"]["Name"] = [[Stroke]];
G2L["89"]["Color"] = Color3.fromRGB(67, 46, 99);


-- StarterGui.Illusion.Popup.Icon
G2L["8a"] = Instance.new("ImageLabel", G2L["88"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8a"]["Image"] = [[rbxassetid://100325728531741]];
G2L["8a"]["Size"] = UDim2.new(0, 34, 0, 34);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Name"] = [[Icon]];
G2L["8a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Popup.Corner
G2L["8b"] = Instance.new("UICorner", G2L["88"]);
G2L["8b"]["Name"] = [[Corner]];
G2L["8b"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.Illusion.Pages
G2L["8c"] = Instance.new("ScrollingFrame", G2L["1"]);
G2L["8c"]["Active"] = true;
G2L["8c"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["8c"]["ZIndex"] = 1999999999;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["8c"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["8c"]["ScrollingEnabled"] = false;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Name"] = [[Pages]];
G2L["8c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["8c"]["Size"] = UDim2.new(1, -280, 1, -20);
G2L["8c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Position"] = UDim2.new(0, 270, 0, 10);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["ScrollBarThickness"] = 0;
G2L["8c"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Layout
G2L["8d"] = Instance.new("UIListLayout", G2L["8c"]);
G2L["8d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["8d"]["Name"] = [[Layout]];


-- StarterGui.Illusion.Pages.Home
G2L["8e"] = Instance.new("Frame", G2L["8c"]);
G2L["8e"]["ZIndex"] = 1999999999;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 46);
G2L["8e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[Home]];


-- StarterGui.Illusion.Pages.Home.Corner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["Name"] = [[Corner]];
G2L["8f"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Illusion.Pages.Home.Container
G2L["90"] = Instance.new("Frame", G2L["8e"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["90"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[Container]];
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections
G2L["91"] = Instance.new("ScrollingFrame", G2L["90"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Name"] = [[Sections]];
G2L["91"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["91"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["ScrollBarThickness"] = 0;
G2L["91"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Layout
G2L["92"] = Instance.new("UIGridLayout", G2L["91"]);
G2L["92"]["CellSize"] = UDim2.new(0.5, -5, 0.5, -5);
G2L["92"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["92"]["Name"] = [[Layout]];
G2L["92"]["CellPadding"] = UDim2.new(0, 10, 0, 10);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Profile
G2L["93"] = Instance.new("Frame", G2L["91"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[Profile]];
G2L["93"]["BackgroundTransparency"] = 0.92;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Profile.Corner
G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Profile.Display
G2L["95"] = Instance.new("ScrollingFrame", G2L["93"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Name"] = [[Display]];
G2L["95"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["95"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Profile.Display.Avatar
G2L["96"] = Instance.new("Frame", G2L["95"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["Size"] = UDim2.new(0, 96, 0, 96);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Name"] = [[Avatar]];
G2L["96"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Profile.Display.Avatar.Corner
G2L["97"] = Instance.new("UICorner", G2L["96"]);
G2L["97"]["Name"] = [[Corner]];
G2L["97"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Profile.Display.Avatar.Outline
G2L["98"] = Instance.new("Frame", G2L["96"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["98"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["98"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[Outline]];
G2L["98"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Profile.Display.Avatar.Outline.Corner
G2L["99"] = Instance.new("UICorner", G2L["98"]);
G2L["99"]["Name"] = [[Corner]];
G2L["99"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Profile.Display.Avatar.Outline.UIStroke
G2L["9a"] = Instance.new("UIStroke", G2L["98"]);
G2L["9a"]["Color"] = Color3.fromRGB(155, 155, 155);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Profile.Display.Avatar.Icon
G2L["9b"] = Instance.new("ImageLabel", G2L["96"]);
G2L["9b"]["ZIndex"] = 2;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["Image"] = [[rbxassetid://124916170853303]];
G2L["9b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Name"] = [[Icon]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Profile.Display.Avatar.Icon.Corner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
G2L["9c"]["Name"] = [[Corner]];
G2L["9c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Profile.Display.Layout
G2L["9d"] = Instance.new("UIListLayout", G2L["95"]);
G2L["9d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["9d"]["Padding"] = UDim.new(0, 10);
G2L["9d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["9d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["9d"]["Name"] = [[Layout]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Profile.Display.Message
G2L["9e"] = Instance.new("TextLabel", G2L["95"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 24;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["RichText"] = true;
G2L["9e"]["Size"] = UDim2.new(1, 0, 0, 24);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Welcome back, <font color="#C198FF">Waza80</font>!]];
G2L["9e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["9e"]["Name"] = [[Message]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Changelog
G2L["9f"] = Instance.new("Frame", G2L["91"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Name"] = [[Changelog]];
G2L["9f"]["LayoutOrder"] = 1;
G2L["9f"]["BackgroundTransparency"] = 0.92;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Changelog.Corner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);
G2L["a0"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Changelog.Label
G2L["a1"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 20;
G2L["a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(1, -20, 0, 30);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Changelog]];
G2L["a1"]["Name"] = [[Label]];
G2L["a1"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Changelog.Version
G2L["a2"] = Instance.new("Frame", G2L["9f"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["Size"] = UDim2.new(0, 55, 0, 22);
G2L["a2"]["Position"] = UDim2.new(0, 119, 0, 4);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Name"] = [[Version]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Changelog.Version.Gradient
G2L["a3"] = Instance.new("UIGradient", G2L["a2"]);
G2L["a3"]["Name"] = [[Gradient]];
G2L["a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(194, 153, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(142, 52, 172))};


-- StarterGui.Illusion.Pages.Home.Container.Sections.Changelog.Version.Corner
G2L["a4"] = Instance.new("UICorner", G2L["a2"]);
G2L["a4"]["Name"] = [[Corner]];
G2L["a4"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Changelog.Version.Label
G2L["a5"] = Instance.new("TextLabel", G2L["a2"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[v1.0.0]];
G2L["a5"]["Name"] = [[Label]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Changelog.FeaturesFill
G2L["a6"] = Instance.new("Frame", G2L["9f"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 41);
G2L["a6"]["Size"] = UDim2.new(1, -20, 1, -40);
G2L["a6"]["Position"] = UDim2.new(0, 10, 0, 30);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Name"] = [[FeaturesFill]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Changelog.FeaturesFill.Corner
G2L["a7"] = Instance.new("UICorner", G2L["a6"]);
G2L["a7"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Changelog.FeaturesFill.None
G2L["a8"] = Instance.new("TextLabel", G2L["a6"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 40;
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(108, 62, 124);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a8"]["Size"] = UDim2.new(0.7, 0, 0, 40);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Changelogs for further updates will appear here!]];
G2L["a8"]["Name"] = [[None]];
G2L["a8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Changelog.Features
G2L["a9"] = Instance.new("ScrollingFrame", G2L["9f"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["Name"] = [[Features]];
G2L["a9"]["Size"] = UDim2.new(1, -40, 1, -60);
G2L["a9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Position"] = UDim2.new(0, 20, 0, 40);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["ScrollBarThickness"] = 10;
G2L["a9"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status
G2L["aa"] = Instance.new("Frame", G2L["91"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Name"] = [[Status]];
G2L["aa"]["LayoutOrder"] = 2;
G2L["aa"]["BackgroundTransparency"] = 0.92;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.Corner
G2L["ab"] = Instance.new("UICorner", G2L["aa"]);
G2L["ab"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill
G2L["ac"] = Instance.new("Frame", G2L["aa"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 41);
G2L["ac"]["Size"] = UDim2.new(0.5, -15, 1, -20);
G2L["ac"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Name"] = [[WheelFill]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.Corner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);
G2L["ad"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.Circle
G2L["ae"] = Instance.new("Frame", G2L["ac"]);
G2L["ae"]["ZIndex"] = 2;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ae"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["ae"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ae"]["Name"] = [[Circle]];
G2L["ae"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.Circle.LeftClip
G2L["af"] = Instance.new("Frame", G2L["ae"]);
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["ClipsDescendants"] = true;
G2L["af"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["af"]["Name"] = [[LeftClip]];
G2L["af"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.Circle.LeftClip.Left
G2L["b0"] = Instance.new("ImageLabel", G2L["af"]);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["ImageColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["Image"] = [[rbxassetid://75431629415119]];
G2L["b0"]["Size"] = UDim2.new(2, 0, 1, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Name"] = [[Left]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.Circle.LeftClip.Left.Gradient
G2L["b1"] = Instance.new("UIGradient", G2L["b0"]);
G2L["b1"]["Rotation"] = 10;
G2L["b1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.499, 1),NumberSequenceKeypoint.new(0.501, 0),NumberSequenceKeypoint.new(1.000, 0)};
G2L["b1"]["Name"] = [[Gradient]];
G2L["b1"]["Offset"] = Vector2.new(0.01, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.Circle.RightClip
G2L["b2"] = Instance.new("Frame", G2L["ae"]);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["ClipsDescendants"] = true;
G2L["b2"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["b2"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b2"]["Name"] = [[RightClip]];
G2L["b2"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.Circle.RightClip.Right
G2L["b3"] = Instance.new("ImageLabel", G2L["b2"]);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["ImageColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["Image"] = [[rbxassetid://75431629415119]];
G2L["b3"]["Size"] = UDim2.new(2, 0, 1, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Name"] = [[Right]];
G2L["b3"]["Position"] = UDim2.new(-1, 0, 0, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.Circle.RightClip.Right.Gradient
G2L["b4"] = Instance.new("UIGradient", G2L["b3"]);
G2L["b4"]["Rotation"] = 180;
G2L["b4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.500, 0.00538),NumberSequenceKeypoint.new(0.501, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["b4"]["Name"] = [[Gradient]];
G2L["b4"]["Offset"] = Vector2.new(-0.01, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.Circle.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["ae"]);
G2L["b5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.Circle.UIAspectRatioConstraint
G2L["b6"] = Instance.new("UIAspectRatioConstraint", G2L["ae"]);



-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.CircleGray
G2L["b7"] = Instance.new("Frame", G2L["ac"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b7"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["b7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b7"]["Name"] = [[CircleGray]];
G2L["b7"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.CircleGray.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);
G2L["b8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.CircleGray.UIAspectRatioConstraint
G2L["b9"] = Instance.new("UIAspectRatioConstraint", G2L["b7"]);



-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.CircleGray.Image
G2L["ba"] = Instance.new("ImageLabel", G2L["b7"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["ImageColor3"] = Color3.fromRGB(34, 59, 99);
G2L["ba"]["Image"] = [[rbxassetid://75431629415119]];
G2L["ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Name"] = [[Image]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.CircleGray.Image
G2L["bb"] = Instance.new("ImageLabel", G2L["b7"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["ImageColor3"] = Color3.fromRGB(34, 59, 99);
G2L["bb"]["Image"] = [[rbxassetid://75431629415119]];
G2L["bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["BackgroundTransparency"] = 1;
G2L["bb"]["Name"] = [[Image]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.Progression
G2L["bc"] = Instance.new("Frame", G2L["ac"]);
G2L["bc"]["ZIndex"] = 3;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(14, 19, 57);
G2L["bc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bc"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["bc"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bc"]["Name"] = [[Progression]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.Progression.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bc"]);
G2L["bd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.Progression.UIAspectRatioConstraint
G2L["be"] = Instance.new("UIAspectRatioConstraint", G2L["bc"]);



-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.Progression.UIStroke
G2L["bf"] = Instance.new("UIStroke", G2L["bc"]);
G2L["bf"]["Thickness"] = 2;
G2L["bf"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.Progression.Label
G2L["c0"] = Instance.new("TextLabel", G2L["bc"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 40;
G2L["c0"]["TextScaled"] = true;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c0"]["Size"] = UDim2.new(0.9, 0, 0, 40);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[24:00:00]];
G2L["c0"]["Name"] = [[Label]];
G2L["c0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.WheelFill.Label
G2L["c1"] = Instance.new("TextLabel", G2L["ac"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Size"] = UDim2.new(1, -20, 0, 24);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[Time left]];
G2L["c1"]["Name"] = [[Label]];
G2L["c1"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.PlanFill
G2L["c2"] = Instance.new("Frame", G2L["aa"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 41);
G2L["c2"]["Size"] = UDim2.new(0.5, -15, 1, -20);
G2L["c2"]["Position"] = UDim2.new(0.5, 5, 0, 10);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Name"] = [[PlanFill]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.PlanFill.Corner
G2L["c3"] = Instance.new("UICorner", G2L["c2"]);
G2L["c3"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.PlanFill.Display
G2L["c4"] = Instance.new("ScrollingFrame", G2L["c2"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["Name"] = [[Display]];
G2L["c4"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["c4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.PlanFill.Display.Layout
G2L["c5"] = Instance.new("UIListLayout", G2L["c4"]);
G2L["c5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c5"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceBetween;
G2L["c5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["c5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["c5"]["Name"] = [[Layout]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.PlanFill.Display.Plan
G2L["c6"] = Instance.new("TextLabel", G2L["c4"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextSize"] = 40;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Size"] = UDim2.new(1, -20, 0, 40);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[FREE]];
G2L["c6"]["LayoutOrder"] = 1;
G2L["c6"]["Name"] = [[Plan]];
G2L["c6"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.PlanFill.Display.Plan.Gradient
G2L["c7"] = Instance.new("UIGradient", G2L["c6"]);
G2L["c7"]["Name"] = [[Gradient]];
G2L["c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(104, 203, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(78, 29, 94))};


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.PlanFill.Display.Label
G2L["c8"] = Instance.new("TextLabel", G2L["c4"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Size"] = UDim2.new(1, -20, 0, 14);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Your Plan]];
G2L["c8"]["Name"] = [[Label]];
G2L["c8"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.PlanFill.Display.Purchase
G2L["c9"] = Instance.new("TextButton", G2L["c4"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["c9"]["LayoutOrder"] = 4;
G2L["c9"]["Name"] = [[Purchase]];
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.PlanFill.Display.Purchase.Corner
G2L["ca"] = Instance.new("UICorner", G2L["c9"]);
G2L["ca"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.PlanFill.Display.Purchase.Label
G2L["cb"] = Instance.new("TextLabel", G2L["c9"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[Upgrade Plan]];
G2L["cb"]["Name"] = [[Label]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Status.PlanFill.Display.Purchase.Gradient
G2L["cc"] = Instance.new("UIGradient", G2L["c9"]);
G2L["cc"]["Name"] = [[Gradient]];
G2L["cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(194, 153, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(142, 52, 172))};


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts
G2L["cd"] = Instance.new("Frame", G2L["91"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Name"] = [[Scripts]];
G2L["cd"]["LayoutOrder"] = 3;
G2L["cd"]["BackgroundTransparency"] = 0.92;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Corner
G2L["ce"] = Instance.new("UICorner", G2L["cd"]);
G2L["ce"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.HolderFill
G2L["cf"] = Instance.new("Frame", G2L["cd"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 41);
G2L["cf"]["Size"] = UDim2.new(1, -20, 1, -60);
G2L["cf"]["Position"] = UDim2.new(0, 10, 0, 50);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Name"] = [[HolderFill]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.HolderFill.Corner
G2L["d0"] = Instance.new("UICorner", G2L["cf"]);
G2L["d0"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder
G2L["d1"] = Instance.new("ScrollingFrame", G2L["cd"]);
G2L["d1"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["d1"]["ScrollingEnabled"] = false;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["Name"] = [[Holder]];
G2L["d1"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["d1"]["Size"] = UDim2.new(1, -40, 1, -80);
G2L["d1"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Position"] = UDim2.new(0, 20, 0, 60);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["ScrollBarThickness"] = 0;
G2L["d1"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.Layout
G2L["d2"] = Instance.new("UIListLayout", G2L["d1"]);
G2L["d2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d2"]["Name"] = [[Layout]];
G2L["d2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.Saved
G2L["d3"] = Instance.new("Frame", G2L["d1"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Name"] = [[Saved]];
G2L["d3"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.Saved.Holder
G2L["d4"] = Instance.new("ScrollingFrame", G2L["d3"]);
G2L["d4"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["Name"] = [[Holder]];
G2L["d4"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["d4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["ScrollBarThickness"] = 10;
G2L["d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.Saved.Holder.Layout
G2L["d5"] = Instance.new("UIListLayout", G2L["d4"]);
G2L["d5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["d5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d5"]["Name"] = [[Layout]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.Saved.None
G2L["d6"] = Instance.new("TextLabel", G2L["d3"]);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextSize"] = 40;
G2L["d6"]["TextScaled"] = true;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d6"]["TextColor3"] = Color3.fromRGB(108, 62, 124);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d6"]["Size"] = UDim2.new(0.7, 0, 0, 40);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[Nothing's here yet! Save a script in the Editor to see it here.]];
G2L["d6"]["Name"] = [[None]];
G2L["d6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.Favorites
G2L["d7"] = Instance.new("Frame", G2L["d1"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Name"] = [[Favorites]];
G2L["d7"]["LayoutOrder"] = 1;
G2L["d7"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.Favorites.Holder
G2L["d8"] = Instance.new("ScrollingFrame", G2L["d7"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["Name"] = [[Holder]];
G2L["d8"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["d8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["d8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["ScrollBarThickness"] = 10;
G2L["d8"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.Favorites.Holder.Layout
G2L["d9"] = Instance.new("UIListLayout", G2L["d8"]);
G2L["d9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["d9"]["Padding"] = UDim.new(0, 5);
G2L["d9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d9"]["Name"] = [[Layout]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.Favorites.None
G2L["da"] = Instance.new("TextLabel", G2L["d7"]);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 40;
G2L["da"]["TextScaled"] = true;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(108, 62, 124);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["da"]["Size"] = UDim2.new(0.7, 0, 0, 40);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Nothing's here yet! Favorite a script in the Network to see it here.]];
G2L["da"]["Name"] = [[None]];
G2L["da"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.ScriptEx
G2L["db"] = Instance.new("Frame", G2L["d1"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 62);
G2L["db"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Name"] = [[ScriptEx]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.ScriptEx.Corner
G2L["dc"] = Instance.new("UICorner", G2L["db"]);
G2L["dc"]["Name"] = [[Corner]];
G2L["dc"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.ScriptEx.Display
G2L["dd"] = Instance.new("ScrollingFrame", G2L["db"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["dd"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["dd"]["ScrollingEnabled"] = false;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["Name"] = [[Display]];
G2L["dd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["dd"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["dd"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["ScrollBarThickness"] = 0;
G2L["dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.ScriptEx.Display.Layout
G2L["de"] = Instance.new("UIListLayout", G2L["dd"]);
G2L["de"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["de"]["Padding"] = UDim.new(0, 5);
G2L["de"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["de"]["Name"] = [[Layout]];
G2L["de"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.ScriptEx.Display.Title
G2L["df"] = Instance.new("TextLabel", G2L["dd"]);
G2L["df"]["TextTruncate"] = Enum.TextTruncate.SplitWord;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Size"] = UDim2.new(1, -115, 1, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Name"] = [[Title]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.ScriptEx.Display.Details
G2L["e0"] = Instance.new("ScrollingFrame", G2L["dd"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["Name"] = [[Details]];
G2L["e0"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["e0"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["e0"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["e0"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Position"] = UDim2.new(0, 4, 1, -4);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["ScrollBarThickness"] = 0;
G2L["e0"]["LayoutOrder"] = 1;
G2L["e0"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.ScriptEx.Display.Details.Layout
G2L["e1"] = Instance.new("UIListLayout", G2L["e0"]);
G2L["e1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["e1"]["Padding"] = UDim.new(0, 5);
G2L["e1"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["e1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["e1"]["Name"] = [[Layout]];
G2L["e1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.ScriptEx.Display.Details.Execute
G2L["e2"] = Instance.new("TextButton", G2L["e0"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["TextSize"] = 12;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(88, 132, 220);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e2"]["Size"] = UDim2.new(0, 33, 0, 23);
G2L["e2"]["LayoutOrder"] = 2;
G2L["e2"]["Name"] = [[Execute]];
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[Run]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.ScriptEx.Display.Details.Execute.Corner
G2L["e3"] = Instance.new("UICorner", G2L["e2"]);
G2L["e3"]["Name"] = [[Corner]];
G2L["e3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.ScriptEx.Display.Details.Copy
G2L["e4"] = Instance.new("TextButton", G2L["e0"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["TextSize"] = 12;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(41, 50, 68);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e4"]["Size"] = UDim2.new(0, 36, 0, 21);
G2L["e4"]["LayoutOrder"] = 1;
G2L["e4"]["Name"] = [[Copy]];
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Text"] = [[Copy]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.ScriptEx.Display.Details.Copy.Corner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);
G2L["e5"]["Name"] = [[Corner]];
G2L["e5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.ScriptEx.Display.Details.Copy.Stroke
G2L["e6"] = Instance.new("UIStroke", G2L["e4"]);
G2L["e6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e6"]["Name"] = [[Stroke]];
G2L["e6"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.ScriptEx.Display.Details.Delete
G2L["e7"] = Instance.new("TextButton", G2L["e0"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["TextSize"] = 12;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(177, 60, 62);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e7"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["e7"]["Name"] = [[Delete]];
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.ScriptEx.Display.Details.Delete.Corner
G2L["e8"] = Instance.new("UICorner", G2L["e7"]);
G2L["e8"]["Name"] = [[Corner]];
G2L["e8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Holder.ScriptEx.Display.Details.Delete.Icon
G2L["e9"] = Instance.new("ImageLabel", G2L["e7"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e9"]["Image"] = [[rbxassetid://76379332813825]];
G2L["e9"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Name"] = [[Icon]];
G2L["e9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Saved
G2L["ea"] = Instance.new("TextButton", G2L["cd"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 41);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ea"]["Size"] = UDim2.new(0.5, -11, 0, 28);
G2L["ea"]["Name"] = [[Saved]];
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[]];
G2L["ea"]["Position"] = UDim2.new(0, 11, 0, 11);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Saved.Corner
G2L["eb"] = Instance.new("UICorner", G2L["ea"]);
G2L["eb"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Saved.Stroke
G2L["ec"] = Instance.new("UIStroke", G2L["ea"]);
G2L["ec"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ec"]["Name"] = [[Stroke]];
G2L["ec"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Saved.Display
G2L["ed"] = Instance.new("ScrollingFrame", G2L["ea"]);
G2L["ed"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["ed"]["ScrollingEnabled"] = false;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["Name"] = [[Display]];
G2L["ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ed"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["ScrollBarThickness"] = 0;
G2L["ed"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Saved.Display.Layout
G2L["ee"] = Instance.new("UIListLayout", G2L["ed"]);
G2L["ee"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["ee"]["Padding"] = UDim.new(0, 5);
G2L["ee"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["ee"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["ee"]["Name"] = [[Layout]];
G2L["ee"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Saved.Display.Label
G2L["ef"] = Instance.new("TextLabel", G2L["ed"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Size"] = UDim2.new(0, 37, 1, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[Saved]];
G2L["ef"]["LayoutOrder"] = 1;
G2L["ef"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["ef"]["Name"] = [[Label]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Saved.Display.Icon
G2L["f0"] = Instance.new("ImageLabel", G2L["ed"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["f0"]["Image"] = [[rbxassetid://106027701543616]];
G2L["f0"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Name"] = [[Icon]];
G2L["f0"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Favorites
G2L["f1"] = Instance.new("TextButton", G2L["cd"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 41);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f1"]["Size"] = UDim2.new(0.5, -21, 0, 28);
G2L["f1"]["Name"] = [[Favorites]];
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Text"] = [[]];
G2L["f1"]["Position"] = UDim2.new(0.5, 11, 0, 11);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Favorites.Corner
G2L["f2"] = Instance.new("UICorner", G2L["f1"]);
G2L["f2"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Favorites.Stroke
G2L["f3"] = Instance.new("UIStroke", G2L["f1"]);
G2L["f3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f3"]["Name"] = [[Stroke]];
G2L["f3"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Favorites.Display
G2L["f4"] = Instance.new("ScrollingFrame", G2L["f1"]);
G2L["f4"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["f4"]["ScrollingEnabled"] = false;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["Name"] = [[Display]];
G2L["f4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["ScrollBarThickness"] = 0;
G2L["f4"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Favorites.Display.Layout
G2L["f5"] = Instance.new("UIListLayout", G2L["f4"]);
G2L["f5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f5"]["Padding"] = UDim.new(0, 5);
G2L["f5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["f5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["f5"]["Name"] = [[Layout]];
G2L["f5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Favorites.Display.Label
G2L["f6"] = Instance.new("TextLabel", G2L["f4"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Size"] = UDim2.new(0, 37, 1, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Text"] = [[Favorites]];
G2L["f6"]["LayoutOrder"] = 1;
G2L["f6"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["f6"]["Name"] = [[Label]];


-- StarterGui.Illusion.Pages.Home.Container.Sections.Scripts.Favorites.Display.Icon
G2L["f7"] = Instance.new("ImageLabel", G2L["f4"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["f7"]["Image"] = [[rbxassetid://112927785365048]];
G2L["f7"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["Name"] = [[Icon]];
G2L["f7"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.Illusion.Pages.Editor
G2L["f8"] = Instance.new("Frame", G2L["8c"]);
G2L["f8"]["ZIndex"] = 1999999999;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 46);
G2L["f8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Name"] = [[Editor]];
G2L["f8"]["LayoutOrder"] = 1;


-- StarterGui.Illusion.Pages.Editor.Corner
G2L["f9"] = Instance.new("UICorner", G2L["f8"]);
G2L["f9"]["Name"] = [[Corner]];
G2L["f9"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Illusion.Pages.Editor.Container
G2L["fa"] = Instance.new("Frame", G2L["f8"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["fa"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Name"] = [[Container]];
G2L["fa"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Editor.Container.LeftFill
G2L["fb"] = Instance.new("Frame", G2L["fa"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Name"] = [[LeftFill]];
G2L["fb"]["BackgroundTransparency"] = 0.92;


-- StarterGui.Illusion.Pages.Editor.Container.LeftFill.Corner
G2L["fc"] = Instance.new("UICorner", G2L["fb"]);
G2L["fc"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Editor.Container.SourceFill
G2L["fd"] = Instance.new("Frame", G2L["fa"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["fd"]["Position"] = UDim2.new(0, 40, 0, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Name"] = [[SourceFill]];
G2L["fd"]["BackgroundTransparency"] = 0.92;


-- StarterGui.Illusion.Pages.Editor.Container.SourceFill.Corner
G2L["fe"] = Instance.new("UICorner", G2L["fd"]);
G2L["fe"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Editor.Container.Left
G2L["ff"] = Instance.new("ScrollingFrame", G2L["fa"]);
G2L["ff"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["ff"]["ScrollingEnabled"] = false;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["Name"] = [[Left]];
G2L["ff"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["ff"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["ff"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["ScrollBarThickness"] = 0;
G2L["ff"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Editor.Container.Left.Count
G2L["100"] = Instance.new("TextLabel", G2L["ff"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextSize"] = 14;
G2L["100"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Size"] = UDim2.new(1, 0, 1, -14);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[1]];
G2L["100"]["Name"] = [[Count]];
G2L["100"]["Position"] = UDim2.new(0, 0, 0, 7);


-- StarterGui.Illusion.Pages.Editor.Container.Source
G2L["101"] = Instance.new("ScrollingFrame", G2L["fa"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["Name"] = [[Source]];
G2L["101"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["101"]["Size"] = UDim2.new(1, -54, 1, -14);
G2L["101"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Position"] = UDim2.new(0, 47, 0, 7);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["ScrollBarThickness"] = 10;
G2L["101"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Editor.Container.Source.Content
G2L["102"] = Instance.new("TextBox", G2L["101"]);
G2L["102"]["Name"] = [[Content]];
G2L["102"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextSize"] = 14;
G2L["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxassetid://12187374954]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["MultiLine"] = true;
G2L["102"]["ClearTextOnFocus"] = false;
G2L["102"]["PlaceholderText"] = [[Begin typing your script...]];
G2L["102"]["Size"] = UDim2.new(1, -10, 1, -10);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[]];
G2L["102"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Editor.Container.Buttons
G2L["103"] = Instance.new("ScrollingFrame", G2L["fa"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["103"]["ScrollingEnabled"] = false;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["Name"] = [[Buttons]];
G2L["103"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["103"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["103"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Position"] = UDim2.new(0.5, 0, 1, -10);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["ScrollBarThickness"] = 0;
G2L["103"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.Layout
G2L["104"] = Instance.new("UIListLayout", G2L["103"]);
G2L["104"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["104"]["Padding"] = UDim.new(0, 8);
G2L["104"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["104"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["104"]["Name"] = [[Layout]];
G2L["104"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.Execute
G2L["105"] = Instance.new("TextButton", G2L["103"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["TextSize"] = 16;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(88, 132, 220);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["Size"] = UDim2.new(0, 95, 1, 0);
G2L["105"]["LayoutOrder"] = 2;
G2L["105"]["Name"] = [[Execute]];
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[Execute]];


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.Execute.Corner
G2L["106"] = Instance.new("UICorner", G2L["105"]);
G2L["106"]["Name"] = [[Corner]];
G2L["106"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.Paste
G2L["107"] = Instance.new("TextButton", G2L["103"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["TextSize"] = 16;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 41);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["107"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["107"]["LayoutOrder"] = 1;
G2L["107"]["Name"] = [[Paste]];
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Text"] = [[]];


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.Paste.Corner
G2L["108"] = Instance.new("UICorner", G2L["107"]);
G2L["108"]["Name"] = [[Corner]];
G2L["108"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.Paste.Stroke
G2L["109"] = Instance.new("UIStroke", G2L["107"]);
G2L["109"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["109"]["Name"] = [[Stroke]];
G2L["109"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.Paste.Icon
G2L["10a"] = Instance.new("ImageLabel", G2L["107"]);
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10a"]["Image"] = [[rbxassetid://112929536576048]];
G2L["10a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Name"] = [[Icon]];
G2L["10a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.Copy
G2L["10b"] = Instance.new("TextButton", G2L["103"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["TextSize"] = 16;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 41);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["10b"]["Name"] = [[Copy]];
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[]];


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.Copy.Corner
G2L["10c"] = Instance.new("UICorner", G2L["10b"]);
G2L["10c"]["Name"] = [[Corner]];
G2L["10c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.Copy.Stroke
G2L["10d"] = Instance.new("UIStroke", G2L["10b"]);
G2L["10d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10d"]["Name"] = [[Stroke]];
G2L["10d"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.Copy.Icon
G2L["10e"] = Instance.new("ImageLabel", G2L["10b"]);
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10e"]["Image"] = [[rbxassetid://133391223077283]];
G2L["10e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Name"] = [[Icon]];
G2L["10e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.Save
G2L["10f"] = Instance.new("TextButton", G2L["103"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["TextSize"] = 16;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 41);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10f"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["10f"]["LayoutOrder"] = 3;
G2L["10f"]["Name"] = [[Save]];
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[]];


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.Save.Corner
G2L["110"] = Instance.new("UICorner", G2L["10f"]);
G2L["110"]["Name"] = [[Corner]];
G2L["110"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.Save.Stroke
G2L["111"] = Instance.new("UIStroke", G2L["10f"]);
G2L["111"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["111"]["Name"] = [[Stroke]];
G2L["111"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.Save.Icon
G2L["112"] = Instance.new("ImageLabel", G2L["10f"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["112"]["Image"] = [[rbxassetid://106027701543616]];
G2L["112"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Name"] = [[Icon]];
G2L["112"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.NewTab
G2L["113"] = Instance.new("TextButton", G2L["103"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["TextSize"] = 16;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 41);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["113"]["LayoutOrder"] = 4;
G2L["113"]["Name"] = [[NewTab]];
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[]];


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.NewTab.Corner
G2L["114"] = Instance.new("UICorner", G2L["113"]);
G2L["114"]["Name"] = [[Corner]];
G2L["114"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.NewTab.Stroke
G2L["115"] = Instance.new("UIStroke", G2L["113"]);
G2L["115"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["115"]["Name"] = [[Stroke]];
G2L["115"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Editor.Container.Buttons.NewTab.Icon
G2L["116"] = Instance.new("ImageLabel", G2L["113"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["116"]["Image"] = [[rbxassetid://105034791900291]];
G2L["116"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["BackgroundTransparency"] = 1;
G2L["116"]["Name"] = [[Icon]];
G2L["116"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Pages.Network
G2L["117"] = Instance.new("Frame", G2L["8c"]);
G2L["117"]["ZIndex"] = 1999999999;
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 46);
G2L["117"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Name"] = [[Network]];
G2L["117"]["LayoutOrder"] = 2;


-- StarterGui.Illusion.Pages.Network.Corner
G2L["118"] = Instance.new("UICorner", G2L["117"]);
G2L["118"]["Name"] = [[Corner]];
G2L["118"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Illusion.Pages.Network.Container
G2L["119"] = Instance.new("Frame", G2L["117"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["119"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Name"] = [[Container]];
G2L["119"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Network.Container.Found
G2L["11a"] = Instance.new("TextLabel", G2L["119"]);
G2L["11a"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 14;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 41);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["Size"] = UDim2.new(0, 110, 0, 28);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[0/0 scripts shown]];
G2L["11a"]["Name"] = [[Found]];
G2L["11a"]["Position"] = UDim2.new(0, 1, 0, 1);


-- StarterGui.Illusion.Pages.Network.Container.Found.Corner
G2L["11b"] = Instance.new("UICorner", G2L["11a"]);
G2L["11b"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Network.Container.Found.Stroke
G2L["11c"] = Instance.new("UIStroke", G2L["11a"]);
G2L["11c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11c"]["Name"] = [[Stroke]];
G2L["11c"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Network.Container.Search
G2L["11d"] = Instance.new("Frame", G2L["119"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 41);
G2L["11d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["11d"]["Size"] = UDim2.new(0.4, 0, 0, 28);
G2L["11d"]["Position"] = UDim2.new(0.5, 0, 0, 1);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Name"] = [[Search]];


-- StarterGui.Illusion.Pages.Network.Container.Search.Stroke
G2L["11e"] = Instance.new("UIStroke", G2L["11d"]);
G2L["11e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11e"]["Name"] = [[Stroke]];
G2L["11e"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Network.Container.Search.Corner
G2L["11f"] = Instance.new("UICorner", G2L["11d"]);
G2L["11f"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Network.Container.Search.Box
G2L["120"] = Instance.new("TextBox", G2L["11d"]);
G2L["120"]["Name"] = [[Box]];
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["120"]["TextSize"] = 14;
G2L["120"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["120"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["120"]["PlaceholderText"] = [[Search for scripts...]];
G2L["120"]["Size"] = UDim2.new(1, -46, 1, 0);
G2L["120"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Text"] = [[]];
G2L["120"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Network.Container.Search.Icon
G2L["121"] = Instance.new("ImageLabel", G2L["11d"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["121"]["Image"] = [[rbxassetid://77027486650610]];
G2L["121"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["Name"] = [[Icon]];
G2L["121"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.Illusion.Pages.Network.Container.Filters
G2L["122"] = Instance.new("TextButton", G2L["119"]);
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["TextSize"] = 14;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 41);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["122"]["ZIndex"] = 3;
G2L["122"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["122"]["Size"] = UDim2.new(0, 80, 0, 28);
G2L["122"]["Name"] = [[Filters]];
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Text"] = [[]];
G2L["122"]["Position"] = UDim2.new(1, -1, 0, 1);


-- StarterGui.Illusion.Pages.Network.Container.Filters.Display
G2L["123"] = Instance.new("ScrollingFrame", G2L["122"]);
G2L["123"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["123"]["ScrollingEnabled"] = false;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["Name"] = [[Display]];
G2L["123"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["123"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["ScrollBarThickness"] = 0;
G2L["123"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Network.Container.Filters.Display.Layout
G2L["124"] = Instance.new("UIListLayout", G2L["123"]);
G2L["124"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["124"]["Padding"] = UDim.new(0, 5);
G2L["124"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["124"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["124"]["Name"] = [[Layout]];
G2L["124"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Pages.Network.Container.Filters.Display.Label
G2L["125"] = Instance.new("TextLabel", G2L["123"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextSize"] = 14;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["125"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["BackgroundTransparency"] = 1;
G2L["125"]["Size"] = UDim2.new(0, 37, 1, 0);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[Filters]];
G2L["125"]["Name"] = [[Label]];


-- StarterGui.Illusion.Pages.Network.Container.Filters.Display.Icon
G2L["126"] = Instance.new("ImageLabel", G2L["123"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["126"]["Image"] = [[rbxassetid://92052635022083]];
G2L["126"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["BackgroundTransparency"] = 1;
G2L["126"]["LayoutOrder"] = 1;
G2L["126"]["Name"] = [[Icon]];
G2L["126"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.Illusion.Pages.Network.Container.Filters.Stroke
G2L["127"] = Instance.new("UIStroke", G2L["122"]);
G2L["127"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["127"]["Name"] = [[Stroke]];
G2L["127"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Network.Container.Filters.Corner
G2L["128"] = Instance.new("UICorner", G2L["122"]);
G2L["128"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Network.Container.Filters.Dropdown
G2L["129"] = Instance.new("Frame", G2L["122"]);
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 41);
G2L["129"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["129"]["Size"] = UDim2.new(0, 150, 0, 198);
G2L["129"]["Position"] = UDim2.new(1, 0, 1, 12);
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Name"] = [[Dropdown]];


-- StarterGui.Illusion.Pages.Network.Container.Filters.Dropdown.Corner
G2L["12a"] = Instance.new("UICorner", G2L["129"]);
G2L["12a"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Network.Container.Filters.Dropdown.Stroke
G2L["12b"] = Instance.new("UIStroke", G2L["129"]);
G2L["12b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12b"]["Name"] = [[Stroke]];
G2L["12b"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Network.Container.ScriptsFill
G2L["12c"] = Instance.new("Frame", G2L["119"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["Size"] = UDim2.new(1, 0, 1, -40);
G2L["12c"]["Position"] = UDim2.new(0, 0, 0, 40);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Name"] = [[ScriptsFill]];
G2L["12c"]["BackgroundTransparency"] = 0.92;


-- StarterGui.Illusion.Pages.Network.Container.ScriptsFill.Corner
G2L["12d"] = Instance.new("UICorner", G2L["12c"]);
G2L["12d"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Network.Container.ScriptsFill.NotFound
G2L["12e"] = Instance.new("TextLabel", G2L["12c"]);
G2L["12e"]["TextWrapped"] = true;
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextSize"] = 40;
G2L["12e"]["TextScaled"] = true;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12e"]["TextColor3"] = Color3.fromRGB(108, 62, 124);
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12e"]["Size"] = UDim2.new(0.7, 0, 0, 40);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Text"] = [[Enter your script in the search bar to get started]];
G2L["12e"]["Name"] = [[NotFound]];
G2L["12e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Pages.Network.Container.Scripts
G2L["12f"] = Instance.new("ScrollingFrame", G2L["119"]);
G2L["12f"]["ZIndex"] = 2;
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["Name"] = [[Scripts]];
G2L["12f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["12f"]["Size"] = UDim2.new(1, -20, 1, -60);
G2L["12f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Position"] = UDim2.new(0, 10, 0, 50);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["ScrollBarThickness"] = 10;
G2L["12f"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx
G2L["130"] = Instance.new("Frame", G2L["12f"]);
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(25, 16, 30);
G2L["130"]["Size"] = UDim2.new(0, 298, 0, 198);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Name"] = [[ScriptEx]];


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Corner
G2L["131"] = Instance.new("UICorner", G2L["130"]);
G2L["131"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Stroke
G2L["132"] = Instance.new("UIStroke", G2L["130"]);
G2L["132"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["132"]["Name"] = [[Stroke]];
G2L["132"]["Color"] = Color3.fromRGB(57, 40, 75);


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Thumbnail
G2L["133"] = Instance.new("ImageLabel", G2L["130"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["133"]["Image"] = [[rbxassetid://94145284471356]];
G2L["133"]["Size"] = UDim2.new(0, 290, 0, 200);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["Name"] = [[Thumbnail]];
G2L["133"]["Position"] = UDim2.new(0, 4, 0, 4);


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Thumbnail.Constraint
G2L["134"] = Instance.new("UIAspectRatioConstraint", G2L["133"]);
G2L["134"]["AspectRatio"] = 1.77778;
G2L["134"]["Name"] = [[Constraint]];


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Thumbnail.Corner
G2L["135"] = Instance.new("UICorner", G2L["133"]);
G2L["135"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Details
G2L["136"] = Instance.new("ScrollingFrame", G2L["130"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["Name"] = [[Details]];
G2L["136"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["136"]["Size"] = UDim2.new(1, -8, 1, -175);
G2L["136"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Position"] = UDim2.new(0, 4, 1, -4);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["ScrollBarThickness"] = 0;
G2L["136"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Details.Layout
G2L["137"] = Instance.new("UIListLayout", G2L["136"]);
G2L["137"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["137"]["Padding"] = UDim.new(0, 5);
G2L["137"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["137"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["137"]["Name"] = [[Layout]];
G2L["137"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Details.Details
G2L["138"] = Instance.new("ScrollingFrame", G2L["136"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["Name"] = [[Details]];
G2L["138"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["138"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["138"]["Size"] = UDim2.new(0, 105, 1, 0);
G2L["138"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Position"] = UDim2.new(0, 4, 1, -4);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["ScrollBarThickness"] = 0;
G2L["138"]["LayoutOrder"] = 1;
G2L["138"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Details.Details.Layout
G2L["139"] = Instance.new("UIListLayout", G2L["138"]);
G2L["139"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["139"]["Padding"] = UDim.new(0, 5);
G2L["139"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["139"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["139"]["Name"] = [[Layout]];
G2L["139"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Details.Details.Execute
G2L["13a"] = Instance.new("TextButton", G2L["138"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["TextSize"] = 12;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(88, 132, 220);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13a"]["Size"] = UDim2.new(0, 33, 0, 23);
G2L["13a"]["LayoutOrder"] = 2;
G2L["13a"]["Name"] = [[Execute]];
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[Run]];


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Details.Details.Execute.Corner
G2L["13b"] = Instance.new("UICorner", G2L["13a"]);
G2L["13b"]["Name"] = [[Corner]];
G2L["13b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Details.Details.Copy
G2L["13c"] = Instance.new("TextButton", G2L["138"]);
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["TextSize"] = 12;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(41, 50, 68);
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13c"]["Size"] = UDim2.new(0, 36, 0, 21);
G2L["13c"]["LayoutOrder"] = 1;
G2L["13c"]["Name"] = [[Copy]];
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Text"] = [[Copy]];


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Details.Details.Copy.Corner
G2L["13d"] = Instance.new("UICorner", G2L["13c"]);
G2L["13d"]["Name"] = [[Corner]];
G2L["13d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Details.Details.Copy.Stroke
G2L["13e"] = Instance.new("UIStroke", G2L["13c"]);
G2L["13e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13e"]["Name"] = [[Stroke]];
G2L["13e"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Details.Details.Favorite
G2L["13f"] = Instance.new("TextButton", G2L["138"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["TextSize"] = 12;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(41, 50, 68);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13f"]["Size"] = UDim2.new(0, 21, 0, 21);
G2L["13f"]["Name"] = [[Favorite]];
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[]];


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Details.Details.Favorite.Corner
G2L["140"] = Instance.new("UICorner", G2L["13f"]);
G2L["140"]["Name"] = [[Corner]];
G2L["140"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Details.Details.Favorite.Stroke
G2L["141"] = Instance.new("UIStroke", G2L["13f"]);
G2L["141"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["141"]["Name"] = [[Stroke]];
G2L["141"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Details.Details.Favorite.Icon
G2L["142"] = Instance.new("ImageLabel", G2L["13f"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["142"]["Image"] = [[rbxassetid://112927785365048]];
G2L["142"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["BackgroundTransparency"] = 1;
G2L["142"]["Name"] = [[Icon]];
G2L["142"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Details.Title
G2L["143"] = Instance.new("TextLabel", G2L["136"]);
G2L["143"]["TextTruncate"] = Enum.TextTruncate.SplitWord;
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Size"] = UDim2.new(0, 180, 1, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[DOORS Auto Feature Enhancer]];
G2L["143"]["Name"] = [[Title]];


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Tags
G2L["144"] = Instance.new("ScrollingFrame", G2L["130"]);
G2L["144"]["Active"] = true;
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["Name"] = [[Tags]];
G2L["144"]["Size"] = UDim2.new(1, -20, 0, 18);
G2L["144"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["ScrollBarThickness"] = 0;
G2L["144"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Tags.Layout
G2L["145"] = Instance.new("UIListLayout", G2L["144"]);
G2L["145"]["Padding"] = UDim.new(0, 5);
G2L["145"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["145"]["Name"] = [[Layout]];
G2L["145"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Tags.Free
G2L["146"] = Instance.new("TextLabel", G2L["144"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextSize"] = 12;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(134, 91, 219);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["146"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["Size"] = UDim2.new(0, 37, 0, 18);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Text"] = [[Free]];
G2L["146"]["Name"] = [[Free]];


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Tags.Free.Corner
G2L["147"] = Instance.new("UICorner", G2L["146"]);
G2L["147"]["Name"] = [[Corner]];
G2L["147"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Tags.Key
G2L["148"] = Instance.new("TextLabel", G2L["144"]);
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["TextSize"] = 12;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(120, 123, 35);
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["148"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["Size"] = UDim2.new(0, 32, 0, 18);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Text"] = [[Key]];
G2L["148"]["Name"] = [[Key]];


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Tags.Key.Corner
G2L["149"] = Instance.new("UICorner", G2L["148"]);
G2L["149"]["Name"] = [[Corner]];
G2L["149"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Tags.Paid
G2L["14a"] = Instance.new("TextLabel", G2L["144"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextSize"] = 12;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(35, 176, 35);
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["Size"] = UDim2.new(0, 36, 0, 18);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Text"] = [[Paid]];
G2L["14a"]["Name"] = [[Paid]];


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Tags.Paid.Corner
G2L["14b"] = Instance.new("UICorner", G2L["14a"]);
G2L["14b"]["Name"] = [[Corner]];
G2L["14b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Tags.Patched
G2L["14c"] = Instance.new("TextLabel", G2L["144"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextSize"] = 12;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 72, 75);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["Size"] = UDim2.new(0, 57, 0, 18);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[Patched]];
G2L["14c"]["Name"] = [[Patched]];


-- StarterGui.Illusion.Pages.Network.Container.Scripts.ScriptEx.Tags.Patched.Corner
G2L["14d"] = Instance.new("UICorner", G2L["14c"]);
G2L["14d"]["Name"] = [[Corner]];
G2L["14d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Illusion.Pages.Network.Container.Scripts.Padding
G2L["14e"] = Instance.new("UIPadding", G2L["12f"]);
G2L["14e"]["PaddingTop"] = UDim.new(0, 1);
G2L["14e"]["Name"] = [[Padding]];


-- StarterGui.Illusion.Pages.Network.Container.Scripts.UIListLayout
G2L["14f"] = Instance.new("UIListLayout", G2L["12f"]);
G2L["14f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["14f"]["Wraps"] = true;
G2L["14f"]["Padding"] = UDim.new(0, 10);
G2L["14f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["14f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Pages.Network.Container.Scripts.LoadMore
G2L["150"] = Instance.new("TextButton", G2L["12f"]);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["TextSize"] = 20;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(0, 95, 167);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["150"]["Size"] = UDim2.new(1, -20, 0, 40);
G2L["150"]["LayoutOrder"] = 100000000;
G2L["150"]["Name"] = [[LoadMore]];
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Text"] = [[Load More]];


-- StarterGui.Illusion.Pages.Network.Container.Scripts.LoadMore.Corner
G2L["151"] = Instance.new("UICorner", G2L["150"]);
G2L["151"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Console
G2L["152"] = Instance.new("Frame", G2L["8c"]);
G2L["152"]["ZIndex"] = 1999999999;
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 46);
G2L["152"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Name"] = [[Console]];
G2L["152"]["LayoutOrder"] = 3;


-- StarterGui.Illusion.Pages.Console.Corner
G2L["153"] = Instance.new("UICorner", G2L["152"]);
G2L["153"]["Name"] = [[Corner]];
G2L["153"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Illusion.Pages.Console.Container
G2L["154"] = Instance.new("Frame", G2L["152"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["154"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Name"] = [[Container]];
G2L["154"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Console.Container.Copy
G2L["155"] = Instance.new("TextButton", G2L["154"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["TextSize"] = 14;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 41);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["155"]["ZIndex"] = 3;
G2L["155"]["Size"] = UDim2.new(0, 106, 0, 28);
G2L["155"]["Name"] = [[Copy]];
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Text"] = [[Copy Selection]];
G2L["155"]["Position"] = UDim2.new(0, 1, 0, 1);


-- StarterGui.Illusion.Pages.Console.Container.Copy.Stroke
G2L["156"] = Instance.new("UIStroke", G2L["155"]);
G2L["156"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["156"]["Name"] = [[Stroke]];
G2L["156"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Console.Container.Copy.Corner
G2L["157"] = Instance.new("UICorner", G2L["155"]);
G2L["157"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Console.Container.Clear
G2L["158"] = Instance.new("TextButton", G2L["154"]);
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["TextSize"] = 14;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 41);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["158"]["ZIndex"] = 3;
G2L["158"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["158"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["158"]["Name"] = [[Clear]];
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[]];
G2L["158"]["Position"] = UDim2.new(1, -1, 0, 1);


-- StarterGui.Illusion.Pages.Console.Container.Clear.Stroke
G2L["159"] = Instance.new("UIStroke", G2L["158"]);
G2L["159"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["159"]["Name"] = [[Stroke]];
G2L["159"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Console.Container.Clear.Corner
G2L["15a"] = Instance.new("UICorner", G2L["158"]);
G2L["15a"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Console.Container.Clear.Display
G2L["15b"] = Instance.new("ScrollingFrame", G2L["158"]);
G2L["15b"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["15b"]["ScrollingEnabled"] = false;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["Name"] = [[Display]];
G2L["15b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["ScrollBarThickness"] = 0;
G2L["15b"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Console.Container.Clear.Display.Layout
G2L["15c"] = Instance.new("UIListLayout", G2L["15b"]);
G2L["15c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["15c"]["Padding"] = UDim.new(0, 4);
G2L["15c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["15c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["15c"]["Name"] = [[Layout]];
G2L["15c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Pages.Console.Container.Clear.Display.Label
G2L["15d"] = Instance.new("TextLabel", G2L["15b"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["TextSize"] = 14;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15d"]["TextColor3"] = Color3.fromRGB(255, 78, 78);
G2L["15d"]["BackgroundTransparency"] = 1;
G2L["15d"]["Size"] = UDim2.new(0, 87, 1, 0);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Text"] = [[Clear Console]];
G2L["15d"]["LayoutOrder"] = 1;
G2L["15d"]["Name"] = [[Label]];


-- StarterGui.Illusion.Pages.Console.Container.Clear.Display.Icon
G2L["15e"] = Instance.new("ImageLabel", G2L["15b"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["ImageColor3"] = Color3.fromRGB(255, 78, 78);
G2L["15e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["15e"]["Image"] = [[rbxassetid://75866866588504]];
G2L["15e"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["BackgroundTransparency"] = 1;
G2L["15e"]["Name"] = [[Icon]];
G2L["15e"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.Illusion.Pages.Console.Container.Filters
G2L["15f"] = Instance.new("ScrollingFrame", G2L["154"]);
G2L["15f"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["15f"]["ScrollingEnabled"] = false;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["Name"] = [[Filters]];
G2L["15f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["15f"]["Size"] = UDim2.new(0.4, 0, 0, 30);
G2L["15f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["ScrollBarThickness"] = 0;
G2L["15f"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Console.Container.Filters.Layout
G2L["160"] = Instance.new("UIListLayout", G2L["15f"]);
G2L["160"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["160"]["Padding"] = UDim.new(0, 7);
G2L["160"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["160"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["160"]["Name"] = [[Layout]];
G2L["160"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Pages.Console.Container.Filters.Output
G2L["161"] = Instance.new("TextButton", G2L["15f"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["AutoButtonColor"] = false;
G2L["161"]["TextSize"] = 14;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 41);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["161"]["Size"] = UDim2.new(0, 28, 0, 28);
G2L["161"]["Name"] = [[Output]];
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Text"] = [[]];


-- StarterGui.Illusion.Pages.Console.Container.Filters.Output.Corner
G2L["162"] = Instance.new("UICorner", G2L["161"]);
G2L["162"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Console.Container.Filters.Output.Stroke
G2L["163"] = Instance.new("UIStroke", G2L["161"]);
G2L["163"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["163"]["Name"] = [[Stroke]];
G2L["163"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Console.Container.Filters.Output.Fill
G2L["164"] = Instance.new("Frame", G2L["161"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Name"] = [[Fill]];
G2L["164"]["LayoutOrder"] = 3;
G2L["164"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Console.Container.Filters.Output.Fill.Corner
G2L["165"] = Instance.new("UICorner", G2L["164"]);
G2L["165"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Console.Container.Filters.Output.Icon
G2L["166"] = Instance.new("ImageLabel", G2L["161"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["166"]["Image"] = [[rbxassetid://94722983402207]];
G2L["166"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Name"] = [[Icon]];
G2L["166"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Pages.Console.Container.Filters.Error
G2L["167"] = Instance.new("TextButton", G2L["15f"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["AutoButtonColor"] = false;
G2L["167"]["TextSize"] = 14;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 41);
G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["167"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["167"]["Size"] = UDim2.new(0, 28, 0, 28);
G2L["167"]["LayoutOrder"] = 3;
G2L["167"]["Name"] = [[Error]];
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Text"] = [[]];


-- StarterGui.Illusion.Pages.Console.Container.Filters.Error.Corner
G2L["168"] = Instance.new("UICorner", G2L["167"]);
G2L["168"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Console.Container.Filters.Error.Stroke
G2L["169"] = Instance.new("UIStroke", G2L["167"]);
G2L["169"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["169"]["Name"] = [[Stroke]];
G2L["169"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Console.Container.Filters.Error.Fill
G2L["16a"] = Instance.new("Frame", G2L["167"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["16a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Name"] = [[Fill]];
G2L["16a"]["LayoutOrder"] = 3;
G2L["16a"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Console.Container.Filters.Error.Fill.Corner
G2L["16b"] = Instance.new("UICorner", G2L["16a"]);
G2L["16b"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Console.Container.Filters.Error.Icon
G2L["16c"] = Instance.new("ImageLabel", G2L["167"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["ImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["16c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16c"]["Image"] = [[rbxassetid://92483554111515]];
G2L["16c"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["BackgroundTransparency"] = 1;
G2L["16c"]["Name"] = [[Icon]];
G2L["16c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Pages.Console.Container.Filters.Info
G2L["16d"] = Instance.new("TextButton", G2L["15f"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["AutoButtonColor"] = false;
G2L["16d"]["TextSize"] = 14;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 41);
G2L["16d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["16d"]["Size"] = UDim2.new(0, 28, 0, 28);
G2L["16d"]["LayoutOrder"] = 1;
G2L["16d"]["Name"] = [[Info]];
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Text"] = [[]];


-- StarterGui.Illusion.Pages.Console.Container.Filters.Info.Corner
G2L["16e"] = Instance.new("UICorner", G2L["16d"]);
G2L["16e"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Console.Container.Filters.Info.Stroke
G2L["16f"] = Instance.new("UIStroke", G2L["16d"]);
G2L["16f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16f"]["Name"] = [[Stroke]];
G2L["16f"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Console.Container.Filters.Info.Fill
G2L["170"] = Instance.new("Frame", G2L["16d"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(0, 146, 255);
G2L["170"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Name"] = [[Fill]];
G2L["170"]["LayoutOrder"] = 3;
G2L["170"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Console.Container.Filters.Info.Fill.Corner
G2L["171"] = Instance.new("UICorner", G2L["170"]);
G2L["171"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Console.Container.Filters.Info.Icon
G2L["172"] = Instance.new("ImageLabel", G2L["16d"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["ImageColor3"] = Color3.fromRGB(0, 146, 255);
G2L["172"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["172"]["Image"] = [[rbxassetid://76341094556847]];
G2L["172"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["Name"] = [[Icon]];
G2L["172"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Pages.Console.Container.Filters.Warning
G2L["173"] = Instance.new("TextButton", G2L["15f"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["AutoButtonColor"] = false;
G2L["173"]["TextSize"] = 14;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 41);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["173"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["173"]["Size"] = UDim2.new(0, 28, 0, 28);
G2L["173"]["LayoutOrder"] = 2;
G2L["173"]["Name"] = [[Warning]];
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Text"] = [[]];


-- StarterGui.Illusion.Pages.Console.Container.Filters.Warning.Corner
G2L["174"] = Instance.new("UICorner", G2L["173"]);
G2L["174"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Console.Container.Filters.Warning.Stroke
G2L["175"] = Instance.new("UIStroke", G2L["173"]);
G2L["175"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["175"]["Name"] = [[Stroke]];
G2L["175"]["Color"] = Color3.fromRGB(69, 40, 79);


-- StarterGui.Illusion.Pages.Console.Container.Filters.Warning.Fill
G2L["176"] = Instance.new("Frame", G2L["173"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(226, 255, 0);
G2L["176"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Name"] = [[Fill]];
G2L["176"]["LayoutOrder"] = 3;
G2L["176"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Console.Container.Filters.Warning.Fill.Corner
G2L["177"] = Instance.new("UICorner", G2L["176"]);
G2L["177"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Console.Container.Filters.Warning.Icon
G2L["178"] = Instance.new("ImageLabel", G2L["173"]);
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["ImageColor3"] = Color3.fromRGB(226, 255, 0);
G2L["178"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["178"]["Image"] = [[rbxassetid://86858177269878]];
G2L["178"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["BackgroundTransparency"] = 1;
G2L["178"]["Name"] = [[Icon]];
G2L["178"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Pages.Console.Container.LeftFill
G2L["179"] = Instance.new("Frame", G2L["154"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["Size"] = UDim2.new(0, 30, 1, -40);
G2L["179"]["Position"] = UDim2.new(0, 0, 0, 40);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Name"] = [[LeftFill]];
G2L["179"]["BackgroundTransparency"] = 0.92;


-- StarterGui.Illusion.Pages.Console.Container.LeftFill.Corner
G2L["17a"] = Instance.new("UICorner", G2L["179"]);
G2L["17a"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Console.Container.SourceFill
G2L["17b"] = Instance.new("Frame", G2L["154"]);
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["Size"] = UDim2.new(1, -40, 1, -40);
G2L["17b"]["Position"] = UDim2.new(0, 40, 0, 40);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Name"] = [[SourceFill]];
G2L["17b"]["BackgroundTransparency"] = 0.92;


-- StarterGui.Illusion.Pages.Console.Container.SourceFill.Corner
G2L["17c"] = Instance.new("UICorner", G2L["17b"]);
G2L["17c"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Console.Container.SourceFill.NotFound
G2L["17d"] = Instance.new("TextLabel", G2L["17b"]);
G2L["17d"]["TextWrapped"] = true;
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["TextSize"] = 40;
G2L["17d"]["TextScaled"] = true;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17d"]["TextColor3"] = Color3.fromRGB(108, 62, 124);
G2L["17d"]["BackgroundTransparency"] = 1;
G2L["17d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17d"]["Size"] = UDim2.new(0.7, 0, 0, 40);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Text"] = [[No message found]];
G2L["17d"]["Name"] = [[NotFound]];
G2L["17d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Pages.Console.Container.Left
G2L["17e"] = Instance.new("ScrollingFrame", G2L["154"]);
G2L["17e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["17e"]["ScrollingEnabled"] = false;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["Name"] = [[Left]];
G2L["17e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["17e"]["Size"] = UDim2.new(0, 30, 1, -52);
G2L["17e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Position"] = UDim2.new(0, 0, 0, 47);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["ScrollBarThickness"] = 0;
G2L["17e"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Console.Container.Left.Layout
G2L["17f"] = Instance.new("UIListLayout", G2L["17e"]);
G2L["17f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["17f"]["Padding"] = UDim.new(0, 2);
G2L["17f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["17f"]["Name"] = [[Layout]];


-- StarterGui.Illusion.Pages.Console.Container.Left.CheckEx
G2L["180"] = Instance.new("TextButton", G2L["17e"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["AutoButtonColor"] = false;
G2L["180"]["TextSize"] = 14;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(21, 17, 30);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["180"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["180"]["Name"] = [[CheckEx]];
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Text"] = [[]];


-- StarterGui.Illusion.Pages.Console.Container.Left.CheckEx.Corner
G2L["181"] = Instance.new("UICorner", G2L["180"]);
G2L["181"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Console.Container.Source
G2L["182"] = Instance.new("ScrollingFrame", G2L["154"]);
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["Name"] = [[Source]];
G2L["182"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["182"]["Size"] = UDim2.new(1, -54, 1, -52);
G2L["182"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Position"] = UDim2.new(0, 47, 0, 47);
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["ScrollBarThickness"] = 10;
G2L["182"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Console.Container.Source.Layout
G2L["183"] = Instance.new("UIListLayout", G2L["182"]);
G2L["183"]["Padding"] = UDim.new(0, 2);
G2L["183"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["183"]["Name"] = [[Layout]];


-- StarterGui.Illusion.Pages.Console.Container.Source.EntryEx
G2L["184"] = Instance.new("Frame", G2L["182"]);
G2L["184"]["ZIndex"] = 2;
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(21, 17, 30);
G2L["184"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Name"] = [[EntryEx]];
G2L["184"]["BackgroundTransparency"] = 0.3;
-- Attributes
G2L["184"]:SetAttribute([[s]], [[z]]);


-- StarterGui.Illusion.Pages.Console.Container.Source.EntryEx.Corner
G2L["185"] = Instance.new("UICorner", G2L["184"]);
G2L["185"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Pages.Console.Container.Source.EntryEx.Label
G2L["186"] = Instance.new("TextLabel", G2L["184"]);
G2L["186"]["ZIndex"] = 2;
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["TextSize"] = 14;
G2L["186"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["186"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["186"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["BackgroundTransparency"] = 1;
G2L["186"]["RichText"] = true;
G2L["186"]["Size"] = UDim2.new(1, -10, 0, 20);
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Name"] = [[Label]];
G2L["186"]["Position"] = UDim2.new(0, 5, 0, 0);


-- StarterGui.Illusion.Pages.Console.Container.Source.EntryEx.Label.Padding
G2L["187"] = Instance.new("UIPadding", G2L["186"]);
G2L["187"]["PaddingTop"] = UDim.new(0, 2);
G2L["187"]["Name"] = [[Padding]];


-- StarterGui.Illusion.Pages.Settings
G2L["188"] = Instance.new("Frame", G2L["8c"]);
G2L["188"]["ZIndex"] = 1999999999;
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 46);
G2L["188"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Name"] = [[Settings]];
G2L["188"]["LayoutOrder"] = 4;


-- StarterGui.Illusion.Pages.Settings.Corner
G2L["189"] = Instance.new("UICorner", G2L["188"]);
G2L["189"]["Name"] = [[Corner]];
G2L["189"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Illusion.Pages.Settings.Container
G2L["18a"] = Instance.new("Frame", G2L["188"]);
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["18a"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["Name"] = [[Container]];
G2L["18a"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Pages.Settings.Container.NotFound
G2L["18b"] = Instance.new("TextLabel", G2L["18a"]);
G2L["18b"]["TextWrapped"] = true;
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["TextSize"] = 40;
G2L["18b"]["TextScaled"] = true;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18b"]["TextColor3"] = Color3.fromRGB(108, 62, 124);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18b"]["Size"] = UDim2.new(0.7, 0, 0, 40);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Text"] = [[No settings yet]];
G2L["18b"]["Name"] = [[NotFound]];
G2L["18b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Confirm
G2L["18c"] = Instance.new("Frame", G2L["1"]);
G2L["18c"]["Visible"] = false;
G2L["18c"]["ZIndex"] = 2000000000;
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Name"] = [[Confirm]];
G2L["18c"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Confirm.Filler
G2L["18d"] = Instance.new("TextButton", G2L["18c"]);
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["AutoButtonColor"] = false;
G2L["18d"]["TextSize"] = 14;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18d"]["BackgroundTransparency"] = 0.65;
G2L["18d"]["Name"] = [[Filler]];
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Text"] = [[]];


-- StarterGui.Illusion.Confirm.Box
G2L["18e"] = Instance.new("Frame", G2L["18c"]);
G2L["18e"]["ZIndex"] = 2;
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 46);
G2L["18e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18e"]["Size"] = UDim2.new(0, 350, 0, 200);
G2L["18e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Name"] = [[Box]];


-- StarterGui.Illusion.Confirm.Box.Corner
G2L["18f"] = Instance.new("UICorner", G2L["18e"]);
G2L["18f"]["Name"] = [[Corner]];
G2L["18f"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Illusion.Confirm.Box.Stroke
G2L["190"] = Instance.new("UIStroke", G2L["18e"]);
G2L["190"]["Name"] = [[Stroke]];
G2L["190"]["Color"] = Color3.fromRGB(67, 46, 99);


-- StarterGui.Illusion.Confirm.Box.Top
G2L["191"] = Instance.new("ScrollingFrame", G2L["18e"]);
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["191"]["ScrollingEnabled"] = false;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["Name"] = [[Top]];
G2L["191"]["Size"] = UDim2.new(1, -20, 0, 20);
G2L["191"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["ScrollBarThickness"] = 0;
G2L["191"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Confirm.Box.Top.Layout
G2L["192"] = Instance.new("UIListLayout", G2L["191"]);
G2L["192"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["192"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["192"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["192"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["192"]["Name"] = [[Layout]];
G2L["192"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Confirm.Box.Top.Title
G2L["193"] = Instance.new("TextButton", G2L["191"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["193"]["TextSize"] = 20;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["193"]["Size"] = UDim2.new(0.5, 0, 0, 20);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["Name"] = [[Title]];
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Text"] = [[Confirmation]];


-- StarterGui.Illusion.Confirm.Box.Top.Close
G2L["194"] = Instance.new("TextButton", G2L["191"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["TextSize"] = 14;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["194"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Name"] = [[Close]];
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Text"] = [[]];


-- StarterGui.Illusion.Confirm.Box.Top.Close.Icon
G2L["195"] = Instance.new("ImageLabel", G2L["194"]);
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["195"]["Image"] = [[rbxassetid://76379332813825]];
G2L["195"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["LayoutOrder"] = 1;
G2L["195"]["Name"] = [[Icon]];
G2L["195"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Confirm.Box.Top.Close.Constraint
G2L["196"] = Instance.new("UIAspectRatioConstraint", G2L["194"]);
G2L["196"]["Name"] = [[Constraint]];


-- StarterGui.Illusion.Confirm.Box.Message
G2L["197"] = Instance.new("TextLabel", G2L["18e"]);
G2L["197"]["TextWrapped"] = true;
G2L["197"]["LineHeight"] = 1.4;
G2L["197"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["TextSize"] = 14;
G2L["197"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["197"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["197"]["TextColor3"] = Color3.fromRGB(193, 193, 193);
G2L["197"]["BackgroundTransparency"] = 1;
G2L["197"]["Size"] = UDim2.new(1, -40, 1, -100);
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Text"] = [[Lorem ipsum dolor sit amet?
Lorem ipsum dolor sit.]];
G2L["197"]["Name"] = [[Message]];
G2L["197"]["Position"] = UDim2.new(0, 10, 0, 50);


-- StarterGui.Illusion.Confirm.Box.Buttons
G2L["198"] = Instance.new("ScrollingFrame", G2L["18e"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["198"]["ScrollingEnabled"] = false;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["Name"] = [[Buttons]];
G2L["198"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["198"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["198"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Position"] = UDim2.new(0.5, 0, 1, -5);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["ScrollBarThickness"] = 0;
G2L["198"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Confirm.Box.Buttons.Layout
G2L["199"] = Instance.new("UIListLayout", G2L["198"]);
G2L["199"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["199"]["Padding"] = UDim.new(0, 5);
G2L["199"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["199"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["199"]["Name"] = [[Layout]];
G2L["199"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Confirm.Box.Buttons.Yes
G2L["19a"] = Instance.new("TextButton", G2L["198"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["TextSize"] = 14;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19a"]["Size"] = UDim2.new(0, 107, 1, 0);
G2L["19a"]["LayoutOrder"] = 1;
G2L["19a"]["Name"] = [[Yes]];
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["Text"] = [[]];


-- StarterGui.Illusion.Confirm.Box.Buttons.Yes.Corner
G2L["19b"] = Instance.new("UICorner", G2L["19a"]);
G2L["19b"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Confirm.Box.Buttons.Yes.Gradient
G2L["19c"] = Instance.new("UIGradient", G2L["19a"]);
G2L["19c"]["Name"] = [[Gradient]];
G2L["19c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(194, 153, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(142, 52, 172))};


-- StarterGui.Illusion.Confirm.Box.Buttons.Yes.Label
G2L["19d"] = Instance.new("TextLabel", G2L["19a"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["TextSize"] = 14;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["BackgroundTransparency"] = 1;
G2L["19d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Text"] = [[Confirmation]];
G2L["19d"]["Name"] = [[Label]];


-- StarterGui.Illusion.Confirm.Box.Buttons.No
G2L["19e"] = Instance.new("TextButton", G2L["198"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["TextSize"] = 14;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(179, 179, 255);
G2L["19e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19e"]["Size"] = UDim2.new(0, 93, 1, 0);
G2L["19e"]["BackgroundTransparency"] = 0.8;
G2L["19e"]["Name"] = [[No]];
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Text"] = [[Nevermind]];


-- StarterGui.Illusion.Confirm.Box.Buttons.No.Corner
G2L["19f"] = Instance.new("UICorner", G2L["19e"]);
G2L["19f"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Confirm.Text
G2L["1a0"] = Instance.new("Frame", G2L["18c"]);
G2L["1a0"]["ZIndex"] = 2;
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 46);
G2L["1a0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a0"]["Size"] = UDim2.new(0, 350, 0, 200);
G2L["1a0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Name"] = [[Text]];


-- StarterGui.Illusion.Confirm.Text.Corner
G2L["1a1"] = Instance.new("UICorner", G2L["1a0"]);
G2L["1a1"]["Name"] = [[Corner]];
G2L["1a1"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Illusion.Confirm.Text.Stroke
G2L["1a2"] = Instance.new("UIStroke", G2L["1a0"]);
G2L["1a2"]["Name"] = [[Stroke]];
G2L["1a2"]["Color"] = Color3.fromRGB(67, 46, 99);


-- StarterGui.Illusion.Confirm.Text.Top
G2L["1a3"] = Instance.new("ScrollingFrame", G2L["1a0"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1a3"]["ScrollingEnabled"] = false;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["Name"] = [[Top]];
G2L["1a3"]["Size"] = UDim2.new(1, -20, 0, 20);
G2L["1a3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["ScrollBarThickness"] = 0;
G2L["1a3"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Confirm.Text.Top.Layout
G2L["1a4"] = Instance.new("UIListLayout", G2L["1a3"]);
G2L["1a4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1a4"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["1a4"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1a4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1a4"]["Name"] = [[Layout]];
G2L["1a4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Confirm.Text.Top.Title
G2L["1a5"] = Instance.new("TextButton", G2L["1a3"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a5"]["TextSize"] = 20;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a5"]["Size"] = UDim2.new(0.5, 0, 0, 20);
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["Name"] = [[Title]];
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Text"] = [[Confirmation - TextBox]];


-- StarterGui.Illusion.Confirm.Text.Top.Close
G2L["1a6"] = Instance.new("TextButton", G2L["1a3"]);
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["TextSize"] = 14;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a6"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1a6"]["BackgroundTransparency"] = 1;
G2L["1a6"]["Name"] = [[Close]];
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["Text"] = [[]];


-- StarterGui.Illusion.Confirm.Text.Top.Close.Icon
G2L["1a7"] = Instance.new("ImageLabel", G2L["1a6"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a7"]["Image"] = [[rbxassetid://76379332813825]];
G2L["1a7"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["BackgroundTransparency"] = 1;
G2L["1a7"]["LayoutOrder"] = 1;
G2L["1a7"]["Name"] = [[Icon]];
G2L["1a7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Illusion.Confirm.Text.Top.Close.Constraint
G2L["1a8"] = Instance.new("UIAspectRatioConstraint", G2L["1a6"]);
G2L["1a8"]["Name"] = [[Constraint]];


-- StarterGui.Illusion.Confirm.Text.Message
G2L["1a9"] = Instance.new("TextLabel", G2L["1a0"]);
G2L["1a9"]["TextWrapped"] = true;
G2L["1a9"]["LineHeight"] = 1.4;
G2L["1a9"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["TextSize"] = 14;
G2L["1a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a9"]["TextColor3"] = Color3.fromRGB(193, 193, 193);
G2L["1a9"]["BackgroundTransparency"] = 1;
G2L["1a9"]["Size"] = UDim2.new(1, -40, 1, -100);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Text"] = [[Lorem ipsum dolor sit amet?
Lorem ipsum dolor sit.]];
G2L["1a9"]["Name"] = [[Message]];
G2L["1a9"]["Position"] = UDim2.new(0, 10, 0, 50);


-- StarterGui.Illusion.Confirm.Text.Buttons
G2L["1aa"] = Instance.new("ScrollingFrame", G2L["1a0"]);
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1aa"]["ScrollingEnabled"] = false;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["Name"] = [[Buttons]];
G2L["1aa"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["1aa"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["1aa"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["Position"] = UDim2.new(0.5, 0, 1, -5);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["ScrollBarThickness"] = 0;
G2L["1aa"]["BackgroundTransparency"] = 1;


-- StarterGui.Illusion.Confirm.Text.Buttons.Layout
G2L["1ab"] = Instance.new("UIListLayout", G2L["1aa"]);
G2L["1ab"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["1ab"]["Padding"] = UDim.new(0, 5);
G2L["1ab"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1ab"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1ab"]["Name"] = [[Layout]];
G2L["1ab"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Illusion.Confirm.Text.Buttons.Yes
G2L["1ac"] = Instance.new("TextButton", G2L["1aa"]);
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["TextSize"] = 14;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ac"]["Size"] = UDim2.new(0, 107, 1, 0);
G2L["1ac"]["LayoutOrder"] = 1;
G2L["1ac"]["Name"] = [[Yes]];
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Text"] = [[]];


-- StarterGui.Illusion.Confirm.Text.Buttons.Yes.Corner
G2L["1ad"] = Instance.new("UICorner", G2L["1ac"]);
G2L["1ad"]["Name"] = [[Corner]];


-- StarterGui.Illusion.Confirm.Text.Buttons.Yes.Gradient
G2L["1ae"] = Instance.new("UIGradient", G2L["1ac"]);
G2L["1ae"]["Name"] = [[Gradient]];
G2L["1ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(194, 153, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(142, 52, 172))};


-- StarterGui.Illusion.Confirm.Text.Buttons.Yes.Label
G2L["1af"] = Instance.new("TextLabel", G2L["1ac"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["TextSize"] = 14;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["BackgroundTransparency"] = 1;
G2L["1af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Text"] = [[Confirmation]];
G2L["1af"]["Name"] = [[Label]];


-- StarterGui.Illusion.Confirm.Text.Buttons.Box
G2L["1b0"] = Instance.new("TextBox", G2L["1aa"]);
G2L["1b0"]["Name"] = [[Box]];
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1b0"]["TextSize"] = 14;
G2L["1b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b0"]["PlaceholderText"] = [[Enter text...]];
G2L["1b0"]["Size"] = UDim2.new(0, 228, 0, 30);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["Text"] = [[]];
G2L["1b0"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Illusion.Confirm.Text.Buttons.Box.Corner
G2L["1b1"] = Instance.new("UICorner", G2L["1b0"]);
G2L["1b1"]["Name"] = [[Corner]];


-- StarterGui.Illusion.UIScale
G2L["1b2"] = Instance.new("UIScale", G2L["1"]);

-- Services --

local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local GuiService = game:GetService("GuiService")
local LogService = game:GetService("LogService")
local RunService = game:GetService("RunService")
local StarterGui = game:GetService("StarterGui")
local HttpService = game:GetService("HttpService")
local TextService = game:GetService("TextService")
local TweenService = game:GetService("TweenService")
local ContentProvider = game:GetService("ContentProvider")
local UserInputService = game:GetService("UserInputService")
local VirtualInputManager = game:GetService("VirtualInputManager")

-- Variables --

local LocalPlayer = Players.LocalPlayer

local env = (getgenv and getgenv()) or _G
local Executor = (env.identifyexecutor and env.identifyexecutor() or "Studio")
local Parent = (Executor == "Studio" and LocalPlayer:WaitForChild("PlayerGui")) or ((env.gethui and env.gethui()) or CoreGui)
local Source = (Executor == "Studio" and script.Parent:Clone()) or G2L["1"] -- SET IT UP

if Executor == "Studio" then
	script.Parent.Parent = nil
	loadstring = require(game.ReplicatedStorage.Loadstring)
end

-- Compatibility w/ custom functions
local runautoexec = env.run_auto_execute_scripts or env.run_autoexec or env.runautoexec or function() end
local getcustomasset = env.getcustomasset or function() return "rbxassetid://94145284471356" end
local request = env.request or env.http_request or env.syn_request or function() end
local clonefunction = env.clonefunction or function(func) return func end
local getclipboard = env.getclipboard or function() return "print('sus')" end
local setclipboard = env.setclipboard or function() end
local makefolder = env.makefolder or function() end
local delfolder = env.delfolder or function() end
local writefile = env.writefile or function() end
local readfile = env.readfile or function() end
local delfile = env.delfile or function() end

local isfile = env.isfile or function() end

local KeyFrameTweenSpeed = 0.65

if Executor then
	makefolder('Illusion')
	makefolder('Illusion/Saved')
	makefolder('Illusion/Favorites')
	makefolder('Illusion/NetworkAssets')
end

-- Auto Save --

-- Required for Auto Save
local function try(func, fail, success, noDebug)
	if (pcall(func) == false) and fail then
		warn(fail)
	elseif success and noDebug then
		print(success)
	end
end

local SaveData = {
	FirstTime = true,

	SavedKey = '',
	SelectedPlan = '',
	PlanDuration = 0,
	TimeLeft = 0,
	
	SavedScripts = {},
	FavoriteScripts = {},

	ScriptProvider = 'Scriptblox',

	HoldForInfo = false,
	KeyInSeconds = true,
	AnimationSpeed = 'Normal',
	MinimizedShape = 'Rounded',
	MinimizedSize = 'Normal',

	AutoExecute = true,
	AutoLogin = true,
	
	SaveLastSF = true,
	LastSF = 'Saved',

	SaveEditor = true,
	EditorText = '',

	SaveMinimized = true,
	MinimizedLocation = {0.5, 0, 0, 10},

	SaveLastPage = true,
	LastPage = 'Home',

	DebugMode = true
}

local FirstTime = SaveData.FirstTime

if Executor then
	try(
		function() SaveData = HttpService:JSONDecode(readfile("Illusion/savefile.json")) end,
		"Failed to load autosave",
		"Successfully loaded autosave"
	)
end

local SaveMetatable = {
	__newindex = function(tbl, index, value)
		rawset(tbl, index, value)
		if Executor then
			try(
				function() writefile("Illusion/savefile.json", HttpService:JSONEncode(SaveData)) end,
				"Failed to save " .. index .. ".",
				"Saved data • " .. tostring(index) .. " = " .. tostring(value),
				Executor == "Studio"
			)
		end
	end,
}

function SaveData:set(k, v)
	if self[k] ~= nil then
		SaveMetatable.__newindex(self, k, v)
	else
		self[k] = v
	end
end

setmetatable(SaveData, SaveMetatable)

SaveData:set("FirstTime", false)

-- Functions --

-- Functional
local function httpget(text)
	if Executor == "Studio" then
		return game:GetService("ReplicatedStorage").Http:InvokeServer(text, {method = 'GET'})
	end
	return game:HttpGet(text)
end

local function httprequest(data)
	if Executor == "Studio" then
		return game:GetService("ReplicatedStorage").Request:InvokeServer(data)
	end
	return request(data)
end

local function GetBounds(Text, Size, FontName, Frame)
	local TextBounds = TextService:GetTextSize(Text, Size, FontName or "Montserrat", Frame or Vector2.new(math.huge, math.huge))
	return TextBounds
end

local function exists(item, property)
	return pcall(function() return item[property] end)
end

local function clonetable(tbl)
	local copy = {}
	for k, v in pairs(tbl) do
		if type(v) == "table" then
			copy[k] = clonetable(v)
		else
			copy[k] = v
		end
	end
	return copy
end

function filterTable(tbl, id)
	for i, row in next, tbl do
		if row.id == id then
			table.remove(tbl, i)
			return tbl
		end
	end
	return tbl
end

local function findFirstChildWithText(inst, text)
	for _, child in next, inst:GetChildren() do
		if (exists(child, 'Text') and child.Text == text) or (child:FindFirstChildWhichIsA("ImageLabel") and child:FindFirstChildWhichIsA("ImageLabel").Image == text) then
			return child
		end
	end
end

-- Interface
local function AnimateGradient(Item, Side, Duration)
	Side = Side or "Left"
	local Offset = (Side == "Right" and -1) or (Side == "Left" and 1)
	
	if exists(Item, "AutoButtonColor") then Item.AutoButtonColor = false end
	
	local Gradient = Item:FindFirstChildWhichIsA("UIGradient")
	if not Gradient then
		return warn("No UIGradient found for " .. Item.Name)
	end
	

	local currentOffset = Gradient.Offset.X
	
	Item.MouseEnter:Connect(function()
		if Duration == 0 then
			Gradient.Offset = Vector2.new(0.25 * Offset, 0)
		else
			TweenService:Create(Gradient, TweenInfo.new(Duration, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Offset = Vector2.new(0.25 * Offset, Gradient.Offset.Y)}):Play()
		end
	end)
	
	Item.MouseLeave:Connect(function()
		if Duration == 0 then
			Gradient.Offset = Vector2.new(0, 0)
		else
			TweenService:Create(Gradient, TweenInfo.new(Duration, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Offset = Vector2.new(currentOffset, Gradient.Offset.Y)}):Play()
		end
	end)
	
	if exists(Item, "MouseButton1Down") then Item.MouseButton1Down:Connect(function()
		if Duration == 0 then
			Gradient.Offset = Vector2.new(0.75 * Offset, 0)
		else
			TweenService:Create(Gradient, TweenInfo.new(Duration, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Offset = Vector2.new(0.75 * Offset, Gradient.Offset.Y)}):Play()
		end
		
		local Hovered, ClickedUP = true, false
		local HoverConnection = Item.MouseLeave:Connect(function() Hovered = false end)
		local ReleaseConnection = Item.MouseButton1Up:Connect(function() ClickedUP = true end)

		task.spawn(function()
			local Time = DateTime.now().UnixTimestampMillis
			repeat task.wait() until not Hovered or ClickedUP
			if Hovered and ClickedUP then
				if Duration == 0 then
					Gradient.Offset = Vector2.new(0.25 * Offset, 0)
				else
					TweenService:Create(Gradient, TweenInfo.new(Duration, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Offset = Vector2.new(0.25 * Offset, Gradient.Offset.Y)}):Play()
				end
				
				HoverConnection:Disconnect()
				ReleaseConnection:Disconnect()
				return
			end
		end)
	end) end
	
	return Item
end

local function AutoRescale(Item, TextItem, Offset)
	TextItem = TextItem or Item
	local fonts = {
		-- [Enum.Font.Montserrat] = "Montserrat"
	}
	
	local function RescaleItem()
		Item.Size = UDim2.new(0, GetBounds(TextItem.Text, TextItem.TextSize, fonts[TextItem.FontFace], Vector2.new(math.huge, math.huge)).X + Offset, Item.Size.Y.Scale, Item.Size.Y.Offset)
	end
	RescaleItem()
	TextItem:GetPropertyChangedSignal("Text"):Connect(RescaleItem)

	return Item
end

local changedTexts = {}
local function ChangeText(Item, Text, Duration, Save)
	Save = Save or false
	if Save and table.find(changedTexts, Item) then return end
	
	table.insert(changedTexts, Item)
	task.spawn(function()
		local oldText = Item.Text
		Item.Text = Text
		task.wait(Duration)
		Item.Text = oldText
		table.remove(changedTexts, table.find(changedTexts, Item))
	end)
end

local cooldowns = {}
local function cd(name, duration, func)
	if cooldowns[name] then return end
	cooldowns[name] = true
	task.spawn(func)
	task.wait(duration)
	cooldowns[name] = false
end

local function SetOpacity(Item, Opacity, Duration)
	if Duration == 0 then
		for _, Child in next, Item:GetDescendants() do
			if Child:GetAttribute("BaseOpacity") and Opacity ~= 1 then
				TweenService:Create(Child, TweenInfo.new(Duration, Enum.EasingStyle.Quad), {BackgroundTransparency = Child:GetAttribute("BaseTransparency")}):Play()
				task.wait(math.random() * Duration)
			else
				if Child:IsA("Frame") or Child:IsA("TextButton") then
					Child.BackgroundTransparency = Opacity
				elseif Child:IsA("TextLabel") or Child:IsA("TextButton") or Child:IsA("TextBox") then
					Child.TextTransparency = Opacity
				elseif Child:IsA("ImageLabel") then
					Child.ImageTransparency = Opacity
				end
			end
		end
	else
		for _, Child in next, Item:GetDescendants() do
			if Child:GetAttribute("BaseTransparency") and Opacity ~= 1 then
				TweenService:Create(Child, TweenInfo.new(Duration, Enum.EasingStyle.Quad), {BackgroundTransparency = Child:GetAttribute("BaseTransparency")}):Play()
			else
				if Child:IsA("Frame") or Child:IsA("TextButton") then
					TweenService:Create(Child, TweenInfo.new(Duration, Enum.EasingStyle.Quad), {BackgroundTransparency = Opacity}):Play()
				end
				if Child:IsA("TextLabel") or Child:IsA("TextButton") or Child:IsA("TextBox") then
					TweenService:Create(Child, TweenInfo.new(Duration, Enum.EasingStyle.Quad), {TextTransparency = Opacity}):Play()
				end
				if Child:IsA("ImageLabel") then
					TweenService:Create(Child, TweenInfo.new(Duration, Enum.EasingStyle.Quad), {ImageTransparency = Opacity}):Play()
				end
			end
		end
		task.wait(Duration)
	end
	
	return Item
end

local function toHMS(s)
	if SaveData.KeyInSeconds then
		return string.format("%02i:%02i:%02i", s/60^2, s/60%60, s%60)
	else
		return string.format("%02i:%02i", s/60^2, s/60%60)
	end
end

-------------------------------------------------------------------------------
--! json library 
--! cryptography library
local lshift = bit32.lshift
local a=2^32;local b=a-1;local function c(d,e)local f,g=0,1;while d~=0 or e~=0 do local h,i=d%2,e%2;local j=(h+i)%2;f=f+j*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return f%a end;local function k(d,e,l,...)local m;if e then d=d%a;e=e%a;m=c(d,e)if l then m=k(m,l,...)end;return m elseif d then return d%a else return 0 end end;local function n(d,e,l,...)local m;if e then d=d%a;e=e%a;m=(d+e-c(d,e))/2;if l then m=n(m,l,...)end;return m elseif d then return d%a else return b end end;local function o(p)return b-p end;local function q(d,r)if r<0 then return lshift(d,-r)end;return math.floor(d%2^32/2^r)end;local function s(p,r)if r>31 or r<-31 then return 0 end;return q(p%a,r)end;local function lshift(d,r)if r<0 then return s(d,-r)end;return d*2^r%2^32 end;local function t(p,r)p=p%a;r=r%32;local u=n(p,2^r-1)return s(p,r)+lshift(u,32-r)end;local v={0x428a2f98,0x71374491,0xb5c0fbcf,0xe9b5dba5,0x3956c25b,0x59f111f1,0x923f82a4,0xab1c5ed5,0xd807aa98,0x12835b01,0x243185be,0x550c7dc3,0x72be5d74,0x80deb1fe,0x9bdc06a7,0xc19bf174,0xe49b69c1,0xefbe4786,0x0fc19dc6,0x240ca1cc,0x2de92c6f,0x4a7484aa,0x5cb0a9dc,0x76f988da,0x983e5152,0xa831c66d,0xb00327c8,0xbf597fc7,0xc6e00bf3,0xd5a79147,0x06ca6351,0x14292967,0x27b70a85,0x2e1b2138,0x4d2c6dfc,0x53380d13,0x650a7354,0x766a0abb,0x81c2c92e,0x92722c85,0xa2bfe8a1,0xa81a664b,0xc24b8b70,0xc76c51a3,0xd192e819,0xd6990624,0xf40e3585,0x106aa070,0x19a4c116,0x1e376c08,0x2748774c,0x34b0bcb5,0x391c0cb3,0x4ed8aa4a,0x5b9cca4f,0x682e6ff3,0x748f82ee,0x78a5636f,0x84c87814,0x8cc70208,0x90befffa,0xa4506ceb,0xbef9a3f7,0xc67178f2}local function w(x)return string.gsub(x,".",function(l)return string.format("%02x",string.byte(l))end)end;local function y(z,A)local x=""for B=1,A do local C=z%256;x=string.char(C)..x;z=(z-C)/256 end;return x end;local function D(x,B)local A=0;for B=B,B+3 do A=A*256+string.byte(x,B)end;return A end;local function E(F,G)local H=64-(G+9)%64;G=y(8*G,8)F=F.."\128"..string.rep("\0",H)..G;assert(#F%64==0)return F end;local function I(J)J[1]=0x6a09e667;J[2]=0xbb67ae85;J[3]=0x3c6ef372;J[4]=0xa54ff53a;J[5]=0x510e527f;J[6]=0x9b05688c;J[7]=0x1f83d9ab;J[8]=0x5be0cd19;return J end;local function K(F,B,J)local L={}for M=1,16 do L[M]=D(F,B+(M-1)*4)end;for M=17,64 do local N=L[M-15]local O=k(t(N,7),t(N,18),s(N,3))N=L[M-2]L[M]=(L[M-16]+O+L[M-7]+k(t(N,17),t(N,19),s(N,10)))%a end;local d,e,l,P,Q,R,S,T=J[1],J[2],J[3],J[4],J[5],J[6],J[7],J[8]for B=1,64 do local O=k(t(d,2),t(d,13),t(d,22))local U=k(n(d,e),n(d,l),n(e,l))local V=(O+U)%a;local W=k(t(Q,6),t(Q,11),t(Q,25))local X=k(n(Q,R),n(o(Q),S))local Y=(T+W+X+v[B]+L[B])%a;T=S;S=R;R=Q;Q=(P+Y)%a;P=l;l=e;e=d;d=(Y+V)%a end;J[1]=(J[1]+d)%a;J[2]=(J[2]+e)%a;J[3]=(J[3]+l)%a;J[4]=(J[4]+P)%a;J[5]=(J[5]+Q)%a;J[6]=(J[6]+R)%a;J[7]=(J[7]+S)%a;J[8]=(J[8]+T)%a end;local function Z(F)F=E(F,#F)local J=I({})for B=1,#F,64 do K(F,B,J)end;return w(y(J[1],4)..y(J[2],4)..y(J[3],4)..y(J[4],4)..y(J[5],4)..y(J[6],4)..y(J[7],4)..y(J[8],4))end;local e;local l={["\\"]="\\",["\""]="\"",["\b"]="b",["\f"]="f",["\n"]="n",["\r"]="r",["\t"]="t"}local P={["/"]="/"}for Q,R in pairs(l)do P[R]=Q end;local S=function(T)return"\\"..(l[T]or string.format("u%04x",T:byte()))end;local B=function(M)return"null"end;local v=function(M,z)local _={}z=z or{}if z[M]then error("circular reference")end;z[M]=true;if rawget(M,1)~=nil or next(M)==nil then local A=0;for Q in pairs(M)do if type(Q)~="number"then error("invalid table: mixed or invalid key types")end;A=A+1 end;if A~=#M then error("invalid table: sparse array")end;for a0,R in ipairs(M)do table.insert(_,e(R,z))end;z[M]=nil;return"["..table.concat(_,",").."]"else for Q,R in pairs(M)do if type(Q)~="string"then error("invalid table: mixed or invalid key types")end;table.insert(_,e(Q,z)..":"..e(R,z))end;z[M]=nil;return"{"..table.concat(_,",").."}"end end;local g=function(M)return'"'..M:gsub('[%z\1-\31\\"]',S)..'"'end;local a1=function(M)if M~=M or M<=-math.huge or M>=math.huge then error("unexpected number value '"..tostring(M).."'")end;return string.format("%.14g",M)end;local j={["nil"]=B,["table"]=v,["string"]=g,["number"]=a1,["boolean"]=tostring}e=function(M,z)local x=type(M)local a2=j[x]if a2 then return a2(M,z)end;error("unexpected type '"..x.."'")end;local a3=function(M)return e(M)end;local a4;local N=function(...)local _={}for a0=1,select("#",...)do _[select(a0,...)]=true end;return _ end;local L=N(" ","\t","\r","\n")local p=N(" ","\t","\r","\n","]","}",",")local a5=N("\\","/",'"',"b","f","n","r","t","u")local m=N("true","false","null")local a6={["true"]=true,["false"]=false,["null"]=nil}local a7=function(a8,a9,aa,ab)for a0=a9,#a8 do if aa[a8:sub(a0,a0)]~=ab then return a0 end end;return#a8+1 end;local ac=function(a8,a9,J)local ad=1;local ae=1;for a0=1,a9-1 do ae=ae+1;if a8:sub(a0,a0)=="\n"then ad=ad+1;ae=1 end end;error(string.format("%s at line %d col %d",J,ad,ae))end;local af=function(A)local a2=math.floor;if A<=0x7f then return string.char(A)elseif A<=0x7ff then return string.char(a2(A/64)+192,A%64+128)elseif A<=0xffff then return string.char(a2(A/4096)+224,a2(A%4096/64)+128,A%64+128)elseif A<=0x10ffff then return string.char(a2(A/262144)+240,a2(A%262144/4096)+128,a2(A%4096/64)+128,A%64+128)end;error(string.format("invalid unicode codepoint '%x'",A))end;local ag=function(ah)local ai=tonumber(ah:sub(1,4),16)local aj=tonumber(ah:sub(7,10),16)if aj then return af((ai-0xd800)*0x400+aj-0xdc00+0x10000)else return af(ai)end end;local ak=function(a8,a0)local _=""local al=a0+1;local Q=al;while al<=#a8 do local am=a8:byte(al)if am<32 then ac(a8,al,"control character in string")elseif am==92 then _=_..a8:sub(Q,al-1)al=al+1;local T=a8:sub(al,al)if T=="u"then local an=a8:match("^[dD][89aAbB]%x%x\\u%x%x%x%x",al+1)or a8:match("^%x%x%x%x",al+1)or ac(a8,al-1,"invalid unicode escape in string")_=_..ag(an)al=al+#an else if not a5[T]then ac(a8,al-1,"invalid escape char '"..T.."' in string")end;_=_..P[T]end;Q=al+1 elseif am==34 then _=_..a8:sub(Q,al-1)return _,al+1 end;al=al+1 end;ac(a8,a0,"expected closing quote for string")end;local ao=function(a8,a0)local am=a7(a8,a0,p)local ah=a8:sub(a0,am-1)local A=tonumber(ah)if not A then ac(a8,a0,"invalid number '"..ah.."'")end;return A,am end;local ap=function(a8,a0)local am=a7(a8,a0,p)local aq=a8:sub(a0,am-1)if not m[aq]then ac(a8,a0,"invalid literal '"..aq.."'")end;return a6[aq],am end;local ar=function(a8,a0)local _={}local A=1;a0=a0+1;while 1 do local am;a0=a7(a8,a0,L,true)if a8:sub(a0,a0)=="]"then a0=a0+1;break end;am,a0=a4(a8,a0)_[A]=am;A=A+1;a0=a7(a8,a0,L,true)local as=a8:sub(a0,a0)a0=a0+1;if as=="]"then break end;if as~=","then ac(a8,a0,"expected ']' or ','")end end;return _,a0 end;local at=function(a8,a0)local _={}a0=a0+1;while 1 do local au,M;a0=a7(a8,a0,L,true)if a8:sub(a0,a0)=="}"then a0=a0+1;break end;if a8:sub(a0,a0)~='"'then ac(a8,a0,"expected string for key")end;au,a0=a4(a8,a0)a0=a7(a8,a0,L,true)if a8:sub(a0,a0)~=":"then ac(a8,a0,"expected ':' after key")end;a0=a7(a8,a0+1,L,true)M,a0=a4(a8,a0)_[au]=M;a0=a7(a8,a0,L,true)local as=a8:sub(a0,a0)a0=a0+1;if as=="}"then break end;if as~=","then ac(a8,a0,"expected '}' or ','")end end;return _,a0 end;local av={['"']=ak,["0"]=ao,["1"]=ao,["2"]=ao,["3"]=ao,["4"]=ao,["5"]=ao,["6"]=ao,["7"]=ao,["8"]=ao,["9"]=ao,["-"]=ao,["t"]=ap,["f"]=ap,["n"]=ap,["["]=ar,["{"]=at}a4=function(a8,a9)local as=a8:sub(a9,a9)local a2=av[as]if a2 then return a2(a8,a9)end;ac(a8,a9,"unexpected character '"..as.."'")end;local aw=function(a8)if type(a8)~="string"then error("expected argument of type string, got "..type(a8))end;local _,a9=a4(a8,a7(a8,1,L,true))a9=a7(a8,a9,L,true)if a9<=#a8 then ac(a8,a9,"trailing garbage")end;return _ end;
local lEncode, lDecode, lDigest = a3, aw, Z;
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
--! platoboost library

--! configuration
local service = 111;  -- your service id, this is used to identify your service.
local secret = "bbe8288b-ee2b-4d0b-9c38-1507f5b0093b";  -- make sure to obfuscate this if you want to ensure security.
local useNonce = true;  -- use a nonce to prevent replay attacks and request tampering.

--! callbacks
local onMessage = function(message) print(message) end;

--! functions
local requestSending = false;
local fGetHwid = gethwid or function() return tostring(game:GetService("Players").LocalPlayer.UserId) end
local cachedLink, cachedTime = "", 0;

--! pick host
local host = "https://api.platoboost.com";
local hostResponse = httprequest({
	Url = host .. "/public/connectivity",
	Method = "GET"
});
if hostResponse.StatusCode ~= 200 or hostResponse.StatusCode ~= 429 then
	host = "https://api.platoboost.net";
end

--!optimize 2
function cacheLink()
	if cachedTime + (10*60) < os.time() then
		local response = httprequest({
			Url = host .. "/public/start",
			Method = "POST",
			Body = lEncode({
				service = service,
				identifier = lDigest(fGetHwid())
			}),
			Headers = {
				["Content-Type"] = "application/json"
			}
		});

		if response.StatusCode == 200 then
			local decoded = lDecode(response.Body);

			if decoded.success == true then
				cachedLink = decoded.data.url;
				cachedTime = os.time();
				return true, cachedLink;
			else
				onMessage(decoded.message);
				return false, decoded.message;
			end
		elseif response.StatusCode == 429 then
			local msg = "you are being rate limited, please wait 20 seconds and try again.";
			onMessage(msg);
			return false, msg;
		end

		local msg = "Failed to cache link.";
		onMessage(msg);
		return false, msg;
	else
		return true, cachedLink;
	end
end

cacheLink();

--!optimize 2
local generateNonce = function()
	local str = ""
	for _ = 1, 16 do
		str = str .. string.char(math.floor(math.random() * (122 - 97 + 1)) + 97)
	end
	return str
end

--!optimize 1
for _ = 1, 5 do
	local oNonce = generateNonce();
	task.wait(0.2)
	if generateNonce() == oNonce then
		local msg = "platoboost nonce error.";
		onMessage(msg);
		error(msg);
	end
end

--!optimize 2
local getLink = function()
	local success, link = cacheLink();

	if Executor == "Studio" then
		print(link)
	end

	if success then
		return link
	end
end

--!optimize 2
local redeemKey = function(key)
	local nonce = generateNonce();
	local endpoint = host .. "/public/redeem/" .. tostring(service);

	local body = {
		identifier = lDigest(fGetHwid()),
		key = key
	}

	if useNonce then
		body.nonce = nonce;
	end

	local response = httprequest({
		Url = endpoint,
		Method = "POST",
		Body = lEncode(body),
		Headers = {
			["Content-Type"] = "application/json"
		}
	});

	if response.StatusCode == 200 then
		local decoded = lDecode(response.Body);

		if decoded.success == true then
			if decoded.data.valid == true then
				if useNonce then
					if decoded.data.hash == lDigest("true" .. "-" .. nonce .. "-" .. secret) then
						return true, { duration = 1 * 60 * 60 * 24 * 30, plan = 'Paid' };
					else
						onMessage("failed to verify integrity.");
						return false;
					end
				else
					return true, { duration = 1 * 60 * 60 * 24 * 30, plan = 'Paid' };
				end
			else
				onMessage("key is invalid.");
				return false;
			end
		else
			if string.sub(decoded.message, 1, 27) == "unique constraint violation" then
				onMessage("you already have an active key, please wait for it to expire before redeeming it.");
				return false;
			else
				onMessage(decoded.message);
				return false;
			end
		end
	elseif response.StatusCode == 429 then
		onMessage("you are being rate limited, please wait 20 seconds and try again.");
		return false;
	else
		onMessage("server returned an invalid status code, please try again later.");
		return false;
	end
end

--!optimize 2
local verifyKey = function(key)
	if requestSending == true then
		onMessage("a request is already being sent, please slow down.");
		return false;
	else
		requestSending = true;
	end

	local nonce = generateNonce();
	local endpoint = host .. "/public/whitelist/" .. tostring(service) .. "?identifier=" .. lDigest(fGetHwid()) .. "&key=" .. key;

	if useNonce then
		endpoint = endpoint .. "&nonce=" .. nonce;
	end

	local response = httprequest({
		Url = endpoint,
		Method = "GET",
	});

	requestSending = false;

	if response.StatusCode == 200 then
		local decoded = lDecode(response.Body);

		if decoded.success == true then
			if decoded.data.valid == true then
				if useNonce then
					if decoded.data.hash == lDigest("true" .. "-" .. nonce .. "-" .. secret) then
						return true, { duration = 1 * 60 * 60 * 24, plan = 'Free' };
					else
						onMessage("Failed to verify integrity.");
						return false;
					end
				else
					return true, { duration = 1 * 60 * 60 * 24, plan = 'Free' };
				end
			else
				return redeemKey(key);
			end
		else
			onMessage(decoded.message);
			return false;
		end
	elseif response.StatusCode == 429 then
		onMessage("you are being rate limited, please wait 20 seconds and try again.");
		return false;
	else
		onMessage("server returned an invalid status code, please try again later.");
		return false;
	end
end

--!optimize 2
local getFlag = function(name)
	local nonce = generateNonce();
	local endpoint = host .. "/public/flag/" .. tostring(service) .. "?name=" .. name;

	if useNonce then
		endpoint = endpoint .. "&nonce=" .. nonce;
	end

	local response = httprequest({
		Url = endpoint,
		Method = "GET",
	});

	if response.StatusCode == 200 then
		local decoded = lDecode(response.Body);

		if decoded.success == true then
			if useNonce then
				if decoded.data.hash == lDigest(tostring(decoded.data.value) .. "-" .. nonce .. "-" .. secret) then
					return decoded.data.value
				else
					onMessage("failed to verify integrity.");
					return nil;
				end
			else
				return decoded.data.value
			end
		else
			onMessage(decoded.message);
			return nil;
		end
	else
		return nil;
	end
end
-------------------------------------------------------------------------------

-- Name Encryption --

-- Protecting hookable functions [disabled]
--[[
local mr = clonefunction(math.random)
local mc = clonefunction(math.clamp)
local mf = clonefunction(math.clamp)
local ss = clonefunction(string.sub)
local sr = clonefunction(string.rep)
]]

local function randomWord(length)
	local words = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()-_=+[{]}\\|'\";:,<.>/? "
	local string = ""
	local tbl = {}

	local randomOffset = math.random(0, 5)

	for i = 1, length - randomOffset do
		local randomWord = math.clamp(1 + math.floor(math.random() * #words), 1, #words - 1)
		string = string .. string.sub(words, randomWord, randomWord + 1)
	end

	return string .. string.rep("\003", randomOffset)
end

local function obf(obj)
	local list = {}

	for _, child in next, obj:GetChildren() do
		if not child:IsA("LocalScript") then
			local listEntry = {Inst = child, Children = obf(child)}
			list[child.Name] = listEntry
			child.Name = randomWord(12)
		end
	end

	local function restructure(tbl)
		if tbl.Children then
			for key, value in next, tbl.Children do
				tbl[key] = value
			end
			tbl.Children = nil
		end

		for key, value in next, tbl do
			if type(value) == "table" then
				restructure(value)
			end
		end

		return tbl
	end

	return restructure(list)
end

-- Setting UI as our way to reference obfuscated values, then deleting our source
local UI = obf(Source)
if Source:FindFirstChild("Handler") then Source.Handler:Destroy() end
Source.Name = randomWord(12)
Source.Parent = Parent

function UI:Destroy()
	Source:Destroy()
end

-- Tree --

local Sidebar = UI.Sidebar

local Discord = Sidebar.Bottom.Discord

local CloseButton = Sidebar.Holder.Nav.Actions.Close
local MinimizeButton = Sidebar.Holder.Nav.Actions.Minimize

local Tabs = Sidebar.Holder.Tabs

local Close = Tabs.Close

local KeySys = Tabs.KeySys
local KeyBox = KeySys.Input.Box

local Main = Tabs.Main
local Buttons = Main.Buttons

local Premium = Tabs.Premium

local Pages = UI.Pages

local Home = Pages.Home
local HomeC = Home.Container

local Editor = Pages.Editor
local EditorC = Editor.Container
local EditorButtons = EditorC.Buttons
local EditorS = EditorC.Source.Content
local EditorL = EditorC.Left.Count

local Network = Pages.Network
local NetworkC = Network.Container
local Filters = NetworkC.Filters
local FiltersD = Filters.Dropdown

local Console = Pages.Console
local ConsoleC = Console.Container
local ConsoleS = ConsoleC.Source
local ConsoleL = ConsoleC.Left

local Settings = Pages.Settings

local Popup = UI.Popup

local Confirm = UI.Confirm
local ConfirmB = Confirm.Box
local ConfirmT = Confirm.Text
local Filler = Confirm.Filler

-- Predefined Values --

Sidebar.Inst.Visible = true
Sidebar.Inst.AnchorPoint = Vector2.new(1, 0.5)
Sidebar.Inst.Size = UDim2.new(0, 180, 1, -80)
Sidebar.Inst.Position = UDim2.new(0, 0, 0.5, 0)
Sidebar.SlideArea.Inst.Position = UDim2.new(1, -10, 0.5, 0)

AnimateGradient(Discord.Inst, "Left", KeyFrameTweenSpeed)
Discord.Inst.MouseButton1Click:Connect(function()
	setclipboard("https://discord.gg/zgdWUe68Qv")
	ChangeText(Discord.Label.Inst, "Copied url to clipboard!", 3)
end)

Tabs.Inst.CanvasPosition = Vector2.new(0, 0)

AnimateGradient(Close.Yes.Inst, "Left", KeyFrameTweenSpeed / 2)
AnimateGradient(KeySys.Purchase.Inst, "Left", KeyFrameTweenSpeed / 2)
AnimateGradient(Main.Purchase.Inst, "Left", KeyFrameTweenSpeed / 2)
AnimateGradient(Premium.Purchase.Button.Inst, "Left", KeyFrameTweenSpeed / 2)

Pages.Inst.Visible = true
Pages.Inst.Position = UDim2.new(1, 0, 0, 10)
Pages.Inst.CanvasPosition = Vector2.new(0, 0)

Home.Inst.LayoutOrder = 0
Editor.Inst.LayoutOrder = 1
Network.Inst.LayoutOrder = 2
Console.Inst.LayoutOrder = 3
Settings.Inst.LayoutOrder = 4

HomeC.Sections.Profile.Display.Avatar.Icon.Inst.Image = Players:GetUserThumbnailAsync(LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
HomeC.Sections.Profile.Display.Message.Inst.Text = ((FirstTime and "Enjoy the stay") or "Welcome back") .. ", <font color=\"#C198FF\">" .. LocalPlayer.DisplayName .. "</font>!"
AnimateGradient(HomeC.Sections.Changelog.Version.Inst, "Left", KeyFrameTweenSpeed / 2)

AutoRescale(EditorButtons.Execute.Inst, nil, 40)

AutoRescale(NetworkC.Found.Inst, nil, 20)

Popup.Inst.Visible = true
Popup.Inst.AnchorPoint = Vector2.new(0.5, 1)
Popup.Inst.Position = UDim2.new(0.5, 0, 0, -1)

FiltersD.Inst.Size = UDim2.new(0, 150, 0, 0)
FiltersD.Stroke.Inst.Thickness = 0

-- Setting up Confirmations
Confirm.Inst.Visible = true
ConfirmB.Inst.Visible = false
ConfirmT.Inst.Visible = false
Filler.Inst.Visible = false
AnimateGradient(ConfirmB.Buttons.Yes.Inst, "Left", KeyFrameTweenSpeed / 2)
AnimateGradient(ConfirmT.Buttons.Yes.Inst, "Left", KeyFrameTweenSpeed / 2)
AutoRescale(ConfirmB.Buttons.Yes.Inst, ConfirmB.Buttons.Yes.Label.Inst, 20)
AutoRescale(ConfirmB.Buttons.No.Inst, ConfirmB.Buttons.No.Inst, 20)
AutoRescale(ConfirmT.Buttons.Yes.Inst, ConfirmT.Buttons.Yes.Label.Inst, 20)

local function SpawnConfirm(Title, Message, YesText, NoText)
	local callback, connections = false, {}

	-- Close on click
	for _, closeItem in next, {ConfirmB.Buttons.No, ConfirmB.Top.Close} do
		local function confirmClose()
			callback = nil
		end
		table.insert(connections, closeItem.Inst.MouseButton1Click:Connect(confirmClose))
	end

	table.insert(connections, ConfirmB.Buttons.Yes.Inst.MouseButton1Click:Connect(function()
		callback = true
	end))

	ConfirmB.Top.Title.Inst.Text = Title or "Confirm"
	ConfirmB.Message.Inst.Text = Message or "Are you sure you want to proceed?\nThis action cannot be undone."
	ConfirmB.Buttons.Yes.Label.Inst.Text = YesText or "Confirm"
	ConfirmB.Buttons.No.Inst.Text = NoText or "Nevermind"
	ConfirmB.Inst.Visible = true
	Filler.Inst.Visible = true

	repeat task.wait() until callback ~= false
	ConfirmB.Inst.Visible = false
	Filler.Inst.Visible = false

	-- Disconnect every close on click connection
	for _, conn in next, connections do
		conn:Disconnect()
	end

	return callback
end

local function SpawnConfirmText(Title, Message, YesText, TextPlaceholder)
	local callback, connections = false, {}

	-- Close on click
	local function confirmClose()
		callback = nil
	end
	table.insert(connections, ConfirmT.Top.Close.Inst.MouseButton1Click:Connect(confirmClose))

	table.insert(connections, ConfirmT.Buttons.Yes.Inst.MouseButton1Click:Connect(function()
		local text = ConfirmT.Buttons.Box.Inst.Text
		if text ~= "" then
			callback = text
		end
	end))

	ConfirmT.Top.Title.Inst.Text = Title or "Confirm"
	ConfirmT.Message.Inst.Text = Message or "Are you sure you want to proceed?\nThis action cannot be undone."
	ConfirmT.Buttons.Yes.Label.Inst.Text = YesText or "Confirm"
	ConfirmT.Buttons.Box.Inst.PlaceholderText = TextPlaceholder or "Enter text..."
	ConfirmT.Buttons.Box.Inst.Size = UDim2.new(0, ConfirmT.Buttons.Inst.AbsoluteSize.X - GetBounds(YesText or "Confirm", 14, nil, Vector2.new(math.huge, 14)).X - 25, 0, 30)
	ConfirmT.Inst.Visible = true
	Filler.Inst.Visible = true

	repeat task.wait() until callback ~= false
	ConfirmT.Inst.Visible = false
	Filler.Inst.Visible = false

	-- Disconnect every close on click connection
	for _, conn in next, connections do
		conn:Disconnect()
	end

	return callback
end

-- Key System --

local KeyCompleted

TweenService:Create(Sidebar.Inst, TweenInfo.new(KeyFrameTweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
	AnchorPoint = Vector2.new(0, 0),
	Size = UDim2.new(0, 240, 1, -74),
	Position = UDim2.new(0, 10, 0, 64)
}):Play()

TweenService:Create(Sidebar.SlideArea.Inst, TweenInfo.new(KeyFrameTweenSpeed / 2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, KeyFrameTweenSpeed), {
	Position = UDim2.new(1, 0, 0.5, 0)
}):Play()

local prevTab, oldTab, currentTab, movingTab
local function SwitchTab(TabName)
	prevTab = oldTab
	if TabName ~= "Close" then oldTab = TabName end
	currentTab = TabName
	movingTab = true
	task.spawn(function()
		TweenService:Create(Tabs.Inst, TweenInfo.new(KeyFrameTweenSpeed / 2, Enum.EasingStyle.Quart), {CanvasPosition = Vector2.new((Tabs.Inst.AbsoluteSize.X + 10) * Tabs[TabName].Inst.LayoutOrder, 0)}):Play()
		task.wait(KeyFrameTweenSpeed / 2)
		movingTab = false
	end)
end
SwitchTab("KeySys")

task.spawn(function()
	while true do
		if not movingTab then
			Tabs.Inst.CanvasPosition = Vector2.new((Tabs.Inst.AbsoluteSize.X + 10) * Tabs[currentTab].Inst.LayoutOrder, 0)
		end
		task.wait()
	end
end)

-- Purchase buttons
Main.Purchase.Inst.MouseButton1Click:Connect(function()
	SwitchTab("Premium")
end)

-- Nav Actions
MinimizeButton.Inst.MouseButton1Click:Connect(function()
	TweenService:Create(Sidebar.Inst, TweenInfo.new(KeyFrameTweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
		AnchorPoint = Vector2.new(1, 0.5),
		Size = UDim2.new(0, 180, 1, -80),
		Position = UDim2.new(0, 0, 0.5, 0)
	}):Play()

	TweenService:Create(Sidebar.SlideArea.Inst, TweenInfo.new(KeyFrameTweenSpeed / 2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false), {
		Position = UDim2.new(1, -10, 0.5, 0)
	}):Play()

	TweenService:Create(Pages.Inst, TweenInfo.new(KeyFrameTweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
		Position = UDim2.new(1, 0, 0, 10)
	}):Play()

	task.wait(KeyFrameTweenSpeed / 2)
	
	TweenService:Create(Popup.Inst, TweenInfo.new(KeyFrameTweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
		AnchorPoint = Vector2.new(0.5, 0),
		Position = UDim2.new(0.5, 0, 0, 10)
	}):Play()
end)

CloseButton.Inst.MouseButton1Click:Connect(function()
	SwitchTab("Close")
end)

-- Popup
-- SaveData.SavedPopupPosition
Popup.Inst.Draggable = true
Popup.Inst.MouseButton1Click:Connect(function()
	if KeyCompleted then
		TweenService:Create(Pages.Inst, TweenInfo.new(KeyFrameTweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
			Position = UDim2.new(0, 270, 0, 10)
		}):Play()
	end
	
	TweenService:Create(Popup.Inst, TweenInfo.new(KeyFrameTweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
		AnchorPoint = Vector2.new(0.5, 1),
		Position = UDim2.new(0.5, 0, 0, -1)
	}):Play()
	
	TweenService:Create(Sidebar.Inst, TweenInfo.new(KeyFrameTweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
		AnchorPoint = Vector2.new(0, 0),
		Size = UDim2.new(0, 240, 1, -74),
		Position = UDim2.new(0, 10, 0, 64)
	}):Play()

	TweenService:Create(Sidebar.SlideArea.Inst, TweenInfo.new(KeyFrameTweenSpeed / 2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, KeyFrameTweenSpeed), {
		Position = UDim2.new(1, 0, 0.5, 0)
	}):Play()
end)

-- Close
Close.Yes.Inst.MouseButton1Click:Connect(function()
	TweenService:Create(Sidebar.Inst, TweenInfo.new(KeyFrameTweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
		AnchorPoint = Vector2.new(1, 0.5),
		Size = UDim2.new(0, 180, 1, -80),
		Position = UDim2.new(0, 0, 0.5, 0)
	}):Play()

	TweenService:Create(Sidebar.SlideArea.Inst, TweenInfo.new(KeyFrameTweenSpeed / 2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false), {
		Position = UDim2.new(1, -10, 0.5, 0)
	}):Play()
	
	TweenService:Create(Pages.Inst, TweenInfo.new(KeyFrameTweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
		Position = UDim2.new(1, 0, 0, 10)
	}):Play()

	task.wait(KeyFrameTweenSpeed)
	
	UI:Destroy()
end)

Close.No.Inst.MouseButton1Click:Connect(function()
	SwitchTab(oldTab)
end)

-- Key System
onMessage = function(text)
	ChangeText(KeySys.Input.Label.Inst, text, 3, false)
end

local LeftClip = HomeC.Sections.Status.WheelFill.Circle.LeftClip.Left.Gradient.Inst
local RightClip = HomeC.Sections.Status.WheelFill.Circle.RightClip.Right.Gradient.Inst
local ProgressionLabel = HomeC.Sections.Status.WheelFill.Progression.Label.Inst
local HomePurchase = HomeC.Sections.Status.PlanFill.Display.Purchase.Inst
local HomePlan = HomeC.Sections.Status.PlanFill.Display.Plan.Inst

HomePurchase.MouseButton1Click:Connect(function()
	SwitchTab("Premium")
end)

local function circularFill(fillDegree)
	fillDegree = math.fmod(fillDegree, 360)
	if fillDegree < 180 and fillDegree > -180 then
		RightClip.Rotation = fillDegree
		LeftClip.Rotation = 0
	else
		RightClip.Rotation = 180
		LeftClip.Rotation = fillDegree - 180
	end
end

local currentService

-- Animate the wheel based on total duration and time left
local function animateWheel(totalDuration, timeLeft)
	if currentService then 
		currentService:Disconnect() 
	end

	local remainingTime = timeLeft
	local lastUpdate = os.clock()

	currentService = RunService.RenderStepped:Connect(function()
		local now = os.clock()
		local dt = now - lastUpdate
		lastUpdate = now
		remainingTime = math.max(0, remainingTime - dt)

		local fillDegree = (remainingTime / totalDuration) * 360
		circularFill(fillDegree)
		ProgressionLabel.Text = toHMS(remainingTime)

		if remainingTime <= 0 then
			currentService:Disconnect()
			circularFill(0)
			ProgressionLabel.Text = toHMS(0)
		end
	end)
end

if SaveData.SavedKey ~= '' then
	local keyResult, keyDuration = verifyKey(SaveData.SavedKey)
	if keyResult == true then
		if SaveData.SelectedPlan == '' then
			SaveData:set("SelectedPlan", keyDuration.plan)
		end
		if SaveData.TimeLeft <= 0 then
			SaveData:set("TimeLeft", keyDuration.duration)
		end
		SaveData:set('PlanDuration', keyDuration.duration)
		HomePlan.Text = keyDuration.plan
		animateWheel(keyDuration.duration, SaveData.TimeLeft)
		KeyCompleted = KeyBox.Inst.Text
	end
end

if getFlag("freekey") then
	KeyCompleted = "∞"
	HomePlan.Text = "∞"
	animateWheel(9e9, 9e9)
end

if not KeyCompleted then
	KeyBox.Inst.FocusLost:Connect(function()
		if KeyBox.Inst.Text ~= "" then
			local keyResult, keyDuration = verifyKey(KeyBox.Inst.Text)
			if keyResult == true then
				if SaveData.SelectedPlan == '' then
					SaveData:set("SelectedPlan", keyDuration.plan)
				end
				if SaveData.TimeLeft <= 0 then
					SaveData:set("TimeLeft", keyDuration.duration)
				end
				SaveData:set('PlanDuration', keyDuration.duration)
				SaveData:set("SavedKey", KeyBox.Inst.Text)
				HomePlan.Text = keyDuration.plan
				animateWheel(keyDuration.duration, SaveData.TimeLeft)
				KeyCompleted = KeyBox.Inst.Text
				return
			end
		end
		KeyBox.Inst.Text = ""
		TweenService:Create(KeyBox.Inst, TweenInfo.new(KeyFrameTweenSpeed), {BackgroundColor3 = Color3.fromRGB(255, 60, 60), BackgroundTransparency = 0.4}):Play()
		task.wait(KeyFrameTweenSpeed)
		TweenService:Create(KeyBox.Inst, TweenInfo.new(KeyFrameTweenSpeed), {BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.9}):Play()
	end)
end

KeyBox.Inst.Text = SaveData.SavedKey
if SaveData.SavedKey ~= '' then
	
end

KeySys.Copy.Inst.MouseButton1Click:Connect(function()
	setclipboard(getLink())
	ChangeText(KeySys.Copy.Inst, "Copied url to clipboard!", 3)
end)

KeySys.Purchase.Inst.MouseButton1Click:Connect(function()
	SwitchTab("Premium")
end)

-- Premium
Premium.Header.Close.Inst.MouseButton1Click:Connect(function()
	SwitchTab(prevTab)
end)

Premium.Purchase.Button.Inst.MouseButton1Click:Connect(function()
	setclipboard("https://discord.gg/zgdWUe68Qv")
	ChangeText(Premium.Purchase.Button.Label.Inst, "Copied url to clipboard!", 3)
end)

-- Wait until key is completed --

repeat task.wait() until KeyCompleted ~= nil
task.spawn(function()
	task.wait(KeyFrameTweenSpeed / 2)
	for _, Tab in next, {"KeySys"} do
		Tabs[Tab].Inst:Destroy()
		Tabs[Tab] = nil
	end
	Tabs.Main.Inst.LayoutOrder = 1
end)
SwitchTab("Main")

-- Run autoexec
runautoexec()

-- Main Setup --

TweenService:Create(Pages.Inst, TweenInfo.new(KeyFrameTweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
	Position = UDim2.new(0, 270, 0, 10)
}):Play()

local movingPage
local function SwitchPage(PageName)
	SaveData:set('LastPage', PageName)
	movingPage = true
	Pages.Inst.CanvasPosition = Vector2.new(0, Pages.Inst.AbsoluteSize.Y * Pages[PageName].Inst.LayoutOrder)
	movingPage = false
end
SwitchPage(SaveData.LastPage)

task.spawn(function()
	while true do
		if not movingPage then
			Pages.Inst.CanvasPosition = Vector2.new(0, Pages.Inst.AbsoluteSize.Y * Pages[SaveData.LastPage].Inst.LayoutOrder)
		end
		task.wait()
	end
end)

for Name, Button in next, Buttons do
	if exists(Button, "Inst") and Button.Inst:IsA("TextButton") then
		Button.Inst.MouseButton1Click:Connect(function()
			SwitchPage(Name)
		end)
	end
end

-- Home Setup
local HomeS = HomeC.Sections.Scripts
local scriptHolder = HomeS.Holder

local currentSF, movingSF
local function SwitchSF(Name)
	SaveData:set('LastSF', Name)
	movingSF = true
	scriptHolder.Inst.CanvasPosition = Vector2.new(scriptHolder.Inst.AbsoluteSize.X * scriptHolder[Name].Inst.LayoutOrder, 0)
	movingSF = false
end

task.spawn(function()
	while true do
		if not movingSF then
			scriptHolder.Inst.CanvasPosition = Vector2.new(scriptHolder.Inst.AbsoluteSize.X * scriptHolder[SaveData.LastSF].Inst.LayoutOrder, 0)
		end
		task.wait()
	end
end)

HomeS.Saved.Inst.MouseButton1Click:Connect(function()
	SwitchSF('Saved')
end)

HomeS.Favorites.Inst.MouseButton1Click:Connect(function()
	SwitchSF('Favorites')
end)

local scriptEx = scriptHolder.ScriptEx
scriptEx.Inst.Visible = false
scriptEx.Inst.Parent = nil

task.spawn(function()
	local saves = scriptHolder.Saved
	local faves = scriptHolder.Favorites
	local lastSavedScripts, lastFavoriteScripts
	while true do
		local function clearHolder(holder)
			for _, item in next, holder:GetChildren() do
				if item:IsA("Frame") then
					item:Destroy()
				end
			end
		end
		
		local function processHolder(items, parent, service)
			if #items == 0 then
				parent.Parent:FindFirstChildWhichIsA('TextLabel').Visible = true
			else
				parent.Parent:FindFirstChildWhichIsA('TextLabel').Visible = false
				for _, item in next, items do
					local scriptItem = scriptEx.Inst:Clone()
					local itemDisplay = scriptItem:FindFirstChildWhichIsA('ScrollingFrame')
					local itemDetails = itemDisplay:FindFirstChildWhichIsA('ScrollingFrame')

					scriptItem.Name = item.id

					itemDisplay:FindFirstChildWhichIsA('TextLabel').Text = item.name

					findFirstChildWithText(itemDetails, 'rbxassetid://76379332813825').MouseButton1Click:Connect(function()
						local deleteConfirm = SpawnConfirm("Delete", "Are you sure you want to delete this script?\nIt will be PERMANENTLY deleted!", "Delete", "Nevermind")
						if deleteConfirm then
							local scripts = clonetable(SaveData[service .. 'Scripts'])
							scripts = filterTable(scripts, item.id)
							SaveData:set(service .. 'Scripts', scripts)
						end
					end)

					findFirstChildWithText(itemDetails, 'Copy').MouseButton1Click:Connect(function()
						setclipboard(item.script)
					end)

					findFirstChildWithText(itemDetails, 'Run').MouseButton1Click:Connect(function()
						loadstring(item.script)()
					end)

					scriptItem.Visible = true
					scriptItem.Parent = parent
				end
			end
		end
		
		if lastSavedScripts ~= SaveData.SavedScripts then
			lastSavedScripts = SaveData.SavedScripts
			clearHolder(saves.Holder.Inst)
			processHolder(SaveData.SavedScripts, saves.Holder.Inst, 'Saved')
		end
		
		if lastFavoriteScripts ~= SaveData.FavoriteScripts then
			lastFavoriteScripts = SaveData.FavoriteScripts
			clearHolder(faves.Holder.Inst)
			processHolder(SaveData.FavoriteScripts, faves.Holder.Inst, 'Favorite')
		end
		
		task.wait()
	end
end)

-- Editor Setup
EditorS.Inst:GetPropertyChangedSignal("Text"):Connect(function()
	local Lines = select(2, string.gsub(EditorS.Inst.Text, "\n", "")) + 1
	local LineCount = ""

	for i = 1, Lines do
		LineCount = LineCount .. tostring(i) .. "\n"
	end

	EditorL.Inst.Text = LineCount
end)

EditorC.Source.Inst:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
	EditorC.Left.Inst.CanvasPosition =  Vector2.new(0, EditorC.Source.Inst.CanvasPosition.Y)
end)

-- Fix to click buttons on top of ScrollingFrames
for _, button in next, EditorButtons.Inst:GetChildren() do
	if button:IsA("TextButton") then
		button.MouseEnter:Connect(function()
			EditorS.Inst:ReleaseFocus()
		end)
	end
end

-- Copy button
local bCopy = EditorButtons.Copy
bCopy.Inst.MouseButton1Click:Connect(function()
	setclipboard(EditorS.Inst.Text)
	cd("ecopy", 3, function()
		bCopy.Icon.Inst.Image = "rbxassetid://125426331596107"
		task.wait(3)
		bCopy.Icon.Inst.Image = "rbxassetid://133391223077283"
	end)
end)

-- Paste button
local bPaste = EditorButtons.Paste
bPaste.Inst.MouseButton1Click:Connect(function()
	EditorS.Inst.Text = getclipboard()
	cd("epaste", 3, function()
		bPaste.Icon.Inst.Image = "rbxassetid://125426331596107"
		task.wait(3)
		bPaste.Icon.Inst.Image = "rbxassetid://112929536576048"
	end)
end)

-- Execute button
local bExecute = EditorButtons.Execute
AutoRescale(bExecute.Inst, nil, 40)

local function executeChoice()
	if EditorS.Inst.Text == "" then
		bExecute.Inst.Text = "Execute Clipboard"
	else
		bExecute.Inst.Text = "Execute"
	end
end

EditorS.Inst:GetPropertyChangedSignal("Text"):Connect(executeChoice)
executeChoice()

bExecute.Inst.MouseButton1Click:Connect(function()
	if EditorS.Inst.Text == "" then
		loadstring(getclipboard())()
	else
		loadstring(EditorS.Inst.Text)()
	end
end)

-- Save button
local bSave = EditorButtons.Save
bSave.Inst.MouseButton1Click:Connect(function()
	if EditorS.Inst.Text == "" then
		cd("esave", 3, function()
			bSave.Icon.Inst.Image = "rbxassetid://76379332813825"
			task.wait(3)
			bSave.Icon.Inst.Image = "rbxassetid://106027701543616"
		end)
		return
	end
	local saveName = SpawnConfirmText("Save Script", "Are you sure you want to save this script?\nYou'll be able to execute it in the main menu.", "Save", "Enter your save's name...")
	if saveName then
		local savedScripts = clonetable(SaveData.SavedScripts)
		table.insert(savedScripts, { id = HttpService:GenerateGUID(false), name = saveName, script = EditorS.Inst.Text })
		SaveData:set('SavedScripts', savedScripts)
	end
end)

-- NewTab button
local bNew = EditorButtons.NewTab
bNew.Inst.MouseButton1Click:Connect(function()
	local confirm = SpawnConfirm("Create New Tab", "Are you sure you want to create a new tab?\nAll unsaved data will be lost.", "Create")
	if confirm then
		EditorS.Inst.Text = ""
	end
end)

-- Network Setup
local fOpened = false

Filters.Inst.MouseButton1Click:Connect(function()
	fOpened = not fOpened
	if fOpened then
		TweenService:Create(FiltersD.Inst, TweenInfo.new(KeyFrameTweenSpeed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 150, 0, 198)}):Play()
		TweenService:Create(FiltersD.Stroke.Inst, TweenInfo.new(KeyFrameTweenSpeed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Thickness = 1}):Play()
	else
		TweenService:Create(FiltersD.Inst, TweenInfo.new(KeyFrameTweenSpeed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 150, 0, 0)}):Play()
		TweenService:Create(FiltersD.Stroke.Inst, TweenInfo.new(KeyFrameTweenSpeed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Thickness = 0}):Play()
	end
end)

local scriptEx = NetworkC.Scripts.ScriptEx
scriptEx.Inst.Visible = false
local loadMore = NetworkC.Scripts.LoadMore
loadMore.Inst.Visible = false

local currentQuery = ''
local scriptPage = 1
local maxPages = 0

local function getTags(inst)
	for _, child in next, inst:GetChildren() do
		if exists(child, 'Size') and child.Size == UDim2.new(1, -20, 0, 18) then
			return child
		end
	end
end

local function getDetails(inst)
	for _, child in next, inst:GetChildren() do
		if exists(child, 'Size') and (child.Size == UDim2.new(1, -8, 1, -175) or child.Size == UDim2.new(0, 105, 1, 0)) then
			return child
		end
	end
end

local function fetchScripts(scripts)
	for _, Script in pairs(scripts) do
		local scriptItem = scriptEx.Inst:Clone()
		scriptItem.Visible = true
		scriptItem.Name = randomWord(12)
		--scriptItem.ViewCount.Text = Script.views .. " views"

		writefile('Illusion/NetworkAssets/' .. Script.slug .. '.jpg', (string.match(Script.game.imageUrl, "/images/") and "https://scriptblox.com" .. Script.game.imageUrl or Script.game.imageUrl))
		scriptItem:FindFirstChildWhichIsA("ImageLabel").Image = select(2, pcall(function() return getcustomasset('Illusion/NetworkAssets/' .. Script.slug .. '.jpg') end)) or 'rbxassetid://94145284471356'

		--scriptItem.Verified.Visible = Script.verified
		local scriptTags = getTags(scriptItem)
		findFirstChildWithText(scriptTags, 'Free').Visible = Script.scriptType == "free" and not Script.key
		findFirstChildWithText(scriptTags, 'Key').Visible = Script.key
		findFirstChildWithText(scriptTags, 'Paid').Visible = Script.scriptType == "paid"
		findFirstChildWithText(scriptTags, 'Patched').Visible = Script.isPatched
		
		local firstDetails = getDetails(scriptItem)
		firstDetails:FindFirstChildWhichIsA("TextLabel").Text = Script.title
		
		local secondDetails = getDetails(firstDetails)
		findFirstChildWithText(secondDetails, 'Copy').MouseButton1Click:Connect(function()
			setclipboard(Script.script)	
		end)
		
		findFirstChildWithText(secondDetails, 'Run').MouseButton1Click:Connect(function() 
			loadstring(Script.script)()	
		end)
		
		local favoriteBtn = findFirstChildWithText(secondDetails, 'rbxassetid://112927785365048')
		local favoriteIcon = favoriteBtn:FindFirstChildWhichIsA("ImageLabel")
		for _, favoriteScript in next, SaveData.FavoriteScripts do
			if Script.slug == favoriteScript.id then
				favoriteIcon.Image = 'rbxassetid://136955743885568'
				break
			end
		end
		
		favoriteBtn.MouseButton1Click:Connect(function()
			if favoriteIcon.Image == 'rbxassetid://112927785365048' then
				local favName = SpawnConfirm("Favorite Script", "Are you sure you want to favorite this script?\nYou'll be able to execute it in the main menu.", "Favorite", "Nevermind")
				if favName then
					local favoriteScripts = clonetable(SaveData.FavoriteScripts)
					table.insert(favoriteScripts, { id = Script.slug, name = Script.title, script = Script.script })
					SaveData:set('FavoriteScripts', favoriteScripts)
					favoriteIcon.Image = 'rbxassetid://136955743885568'
				end
			else
				local favoriteScripts = clonetable(SaveData.FavoriteScripts)
				favoriteScripts = filterTable(favoriteScripts, Script.slug)
				SaveData:set('FavoriteScripts', favoriteScripts)
				favoriteIcon.Image = 'rbxassetid://112927785365048'
			end
		end)
		
		scriptItem.Parent = NetworkC.Scripts.Inst
	end
end

NetworkC.Search.Box.Inst.FocusLost:Connect(function()
	for _, item in next, NetworkC.Scripts.Inst:GetChildren() do
		if item:IsA("Frame") and item.Visible then
			item:Destroy()
		end
	end
	
	delfolder('Illusion/NetworkAssets')
	makefolder('Illusion/NetworkAssets')
	
	local text = HttpService:UrlEncode(NetworkC.Search.Box.Inst.Text)
	scriptPage = 1
	maxPages = 0
	
	if text == '' then return end

	local status, result = pcall(function() return httpget("https://scriptblox.com/api/script/search?q=" .. text .. "&mode=free&page=1") end)
	if not status then
		currentQuery = ""
		return
	end

	currentQuery = text
	result = HttpService:JSONDecode(result)["result"]
	maxPages = result["totalPages"]

	fetchScripts(result["scripts"])
end)

task.spawn(function()
	while task.wait() do
		NetworkC.Found.Inst.Text = tostring(#NetworkC.Scripts.Inst:GetChildren() - 4) .. ' scripts shown'
		NetworkC.ScriptsFill.NotFound.Inst.Visible = maxPages == 0
		if currentQuery == "" then
			NetworkC.Scripts.LoadMore.Inst.Visible = false
		else
			NetworkC.Scripts.LoadMore.Inst.Visible = scriptPage < maxPages
		end
	end
end)

local requestPending
NetworkC.Scripts.LoadMore.Inst.MouseButton1Click:Connect(function()
	if scriptPage >= maxPages or requestPending then
		return 
	end

	scriptPage += 1
	requestPending = true
	local status, result = pcall(function() return httpget("https://scriptblox.com/api/script/search?q=" .. currentQuery .. "&mode=free&page=" .. tostring(scriptPage)) end)
	if not status then
		currentQuery = ""
	end

	result = HttpService:JSONDecode(result)["result"]
	maxPages = result["totalPages"]

	fetchScripts(result["scripts"])
	requestPending = false
end)

-- Console
ConsoleS.Inst.ChildAdded:Connect(function()
	ConsoleC.SourceFill.NotFound.Inst.Visible = false
end)

ConsoleS.Inst.ChildRemoved:Connect(function()
	if #ConsoleS.Inst:GetChildren() == 2 then
		ConsoleC.SourceFill.NotFound.Inst.Visible = true
	end
end)

local cEntryEx = ConsoleS.EntryEx
cEntryEx.Inst.Visible = false
local cCheckEx = ConsoleL.CheckEx
cCheckEx.Inst.Visible = false

ConsoleS.Inst:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
	ConsoleL.Inst.CanvasPosition =  Vector2.new(0, ConsoleS.Inst.CanvasPosition.Y)
end)

local cLayoutOrder = 0
local cEntries = {}

LogService.MessageOut:Connect(function(Msg, MsgType)
	if MsgType then
		local cEntry = cEntryEx.Inst:Clone()
		cEntry:SetAttribute('s', nil)
		local cCheck = cCheckEx.Inst:Clone()

		local oType
		if MsgType == Enum.MessageType.MessageOutput then oType = "<font color='rgb(255, 255, 255)'> [Output]</font> : " end
		if MsgType == Enum.MessageType.MessageError then oType = "<font color='rgb(255, 0, 0)'> [Error]</font> : " end
		if MsgType == Enum.MessageType.MessageWarning then oType = "<font color='rgb(255, 170, 0)'> [Warning]</font> : " end
		if MsgType == Enum.MessageType.MessageInfo then oType = "<font color='rgb(0, 170, 255)'> [Info]</font> : " end

		local cName = tostring(MsgType):gsub("Enum.MessageType.Message", ""):sub(1, 1) .. HttpService:GenerateGUID(false)
		local cText = "<font color='rgb(61, 65, 125)'>[" .. os.date("%X") .. "]</font>" .. oType .. Msg
		
		cEntry.Name = cName
		cEntry.Parent = ConsoleS.Inst
		cEntry.LayoutOrder = cLayoutOrder
		
		local cEntryText = cEntry:FindFirstChildWhichIsA('TextLabel')
		cEntryText.Text = cText

		cCheck.Name = cName
		cCheck.Parent = ConsoleL.Inst
		cCheck.LayoutOrder = cLayoutOrder
		
		cLayoutOrder += 1

		if ConsoleS.Inst.AbsoluteSize.X <= cEntryText.TextBounds.X + 10 then
			TweenService:Create(cEntry, TweenInfo.new(KeyFrameTweenSpeed / 3), {Size = UDim2.new(0, cEntryText.TextBounds.X + 10, 0, cEntryText.TextBounds.Y + 5)}):Play()
			TweenService:Create(cEntryText, TweenInfo.new(KeyFrameTweenSpeed / 3), {Size = UDim2.new(0, cEntryText.TextBounds.X - 10, 0, cEntryText.TextBounds.Y)}):Play()
		else
			TweenService:Create(cEntry, TweenInfo.new(KeyFrameTweenSpeed / 3), {Size = UDim2.new(1, -12, 0, cEntryText.TextBounds.Y + 5)}):Play()
			TweenService:Create(cEntryText, TweenInfo.new(KeyFrameTweenSpeed / 3), {Size = UDim2.new(1, -12, 0, cEntryText.TextBounds.Y)}):Play()
		end

		TweenService:Create(cCheck, TweenInfo.new(KeyFrameTweenSpeed / 3), {Size = UDim2.new(0, 20, 0, cEntryText.TextBounds.Y + 5)}):Play()

		local cChildren = ConsoleS.Inst:GetChildren()
		if #cChildren > 1000 then
			for _, entry in next, cChildren do
				if (not entry:IsA("UIListLayout")) and entry.LayoutOrder > cLayoutOrder - 1000 then
					entry:Destroy(); break
				end
			end

			for _, box in pairs(ConsoleL:GetChildren()) do
				if not box:IsA("UIListLayout") and box.LayoutOrder > cLayoutOrder - 1000 then
					box:Destroy(); break
				end
			end
		end

		cCheck.MouseButton1Click:Connect(function()
			if cEntries[cEntry] then
				TweenService:Create(cEntry, TweenInfo.new(KeyFrameTweenSpeed / 2, Enum.EasingStyle.Quad), {BackgroundColor3 = Color3.fromRGB(20, 16, 29)}):Play()
				TweenService:Create(cCheck, TweenInfo.new(KeyFrameTweenSpeed / 2, Enum.EasingStyle.Quad), {BackgroundColor3 = Color3.fromRGB(20, 16, 29)}):Play()
				cEntries[cEntry] = nil
			else
				TweenService:Create(cEntry, TweenInfo.new(KeyFrameTweenSpeed / 2, Enum.EasingStyle.Quad), {BackgroundColor3 = Color3.fromRGB(107, 108, 161)}):Play()
				TweenService:Create(cCheck, TweenInfo.new(KeyFrameTweenSpeed / 2, Enum.EasingStyle.Quad), {BackgroundColor3 = Color3.fromRGB(107, 108, 161)}):Play()
				cEntries[cEntry] = cName
			end
		end)
		
		cEntry.Visible = true
		cCheck.Visible = true
	end
end)

local cFilters = {nil, nil, nil, nil}
local cPresets = {'O', 'I', 'W', 'E'}

local function processEntry(entry)
	local entryName = entry.Name:sub(1, 1)
	local entryMatch = table.find(cPresets, entryName)
	local entryVisible = entryMatch and cFilters[entryMatch]
	entry.Visible = not entryVisible
	ConsoleL.Inst:FindFirstChild(entry.Name).Visible = not entryVisible
end

local function processEntries()
	for _, entry in next, ConsoleS.Inst:GetChildren() do
		if entry:IsA("Frame") and entry:GetAttribute('s') == nil then
			processEntry(entry)
		end
	end
end

for _, filter in next, ConsoleC.Filters.Inst:GetChildren() do
	if filter:IsA("TextButton") then
		local fill = filter:FindFirstChildWhichIsA("Frame")
		
		filter.MouseEnter:Connect(function()
			if cFilters[filter.LayoutOrder + 1] then
				TweenService:Create(fill, TweenInfo.new(KeyFrameTweenSpeed / 2, Enum.EasingStyle.Quad), {BackgroundTransparency = 0.6}):Play()
			else
				TweenService:Create(fill, TweenInfo.new(KeyFrameTweenSpeed / 2, Enum.EasingStyle.Quad), {BackgroundTransparency = 0.75}):Play()
			end
		end)
		
		filter.MouseLeave:Connect(function()
			if cFilters[filter.LayoutOrder + 1] then
				TweenService:Create(fill, TweenInfo.new(KeyFrameTweenSpeed / 2, Enum.EasingStyle.Quad), {BackgroundTransparency = 0.4}):Play()
			else
				TweenService:Create(fill, TweenInfo.new(KeyFrameTweenSpeed / 2, Enum.EasingStyle.Quad), {BackgroundTransparency = 1}):Play()
			end
		end)
		
		filter.MouseButton1Click:Connect(function()
			if cFilters[filter.LayoutOrder + 1] then
				cFilters[filter.LayoutOrder + 1] = nil
				TweenService:Create(fill, TweenInfo.new(KeyFrameTweenSpeed / 2, Enum.EasingStyle.Quad), {BackgroundTransparency = 1}):Play()
				processEntries()
			else
				cFilters[filter.LayoutOrder + 1] = cPresets[filter.LayoutOrder + 1]
				TweenService:Create(fill, TweenInfo.new(KeyFrameTweenSpeed / 2, Enum.EasingStyle.Quad), {BackgroundTransparency = 0.4}):Play()
				processEntries()
			end
		end)
	end
end

ConsoleS.Inst.ChildAdded:Connect(processEntry)

ConsoleC.Copy.Inst.MouseButton1Click:Connect(function()
	local cText = ''

	for entry, text in next, cEntries do
		cText = cText .. text .. '\n'
		TweenService:Create(entry, TweenInfo.new(KeyFrameTweenSpeed / 2, Enum.EasingStyle.Quad), {BackgroundColor3 = Color3.fromRGB(20, 16, 29)}):Play()
		TweenService:Create(ConsoleL.Inst:FindFirstChild(entry.Name), TweenInfo.new(KeyFrameTweenSpeed / 2, Enum.EasingStyle.Quad), {BackgroundColor3 = Color3.fromRGB(20, 16, 29)}):Play()
	end

	cEntries = {}
	setclipboard(cText)
end)

ConsoleC.Clear.Inst.MouseButton1Click:Connect(function()
	local clearConfirm = SpawnConfirm("Clear Console", "Are you sure you want to clear the console?\nYou cannot recover deleted logs.", "Clear", "Nevermind")
	if clearConfirm then
		for _, entry in next, ConsoleS.Inst:GetChildren() do
			if entry:IsA("Frame") and entry:GetAttribute('s') == nil then
				entry:Destroy()
				ConsoleL.Inst:FindFirstChild(entry.Name):Destroy()
			end
		end
	end
end)
