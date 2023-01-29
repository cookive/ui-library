local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
	Name = "Rayfield Example Window",
	LoadingTitle = "Rayfield Interface Suite",
	LoadingSubtitle = "by Sirius",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = "Rayfield Interface Suite",
		FileName = "Big Hub"
	},
	KeySystem = false, -- Set this to true to use their key system
	KeySettings = {
		Title = "Sirius Hub",
		Subtitle = "Key System",
		Note = "Join the discord (discord.gg/sirius)",
		SaveKey = true,
		Key = "ABCDEF"
	}
})

Rayfield:Notify("Title Example", "Content/Description Example", 4483362458) -- Notfication -- Title, Content, Image

local Tab = Window:CreateTab("Tab Example", 4483362458)
local Tab = Window:CreateTab("2", 4483362458)-- Title, Image

local Section = Tab:CreateSection("Section Example")


local Button = Tab:CreateButton({
	Name = "Button Example",
	Callback = function()
		-- The function that takes place when the button is pressed
	end,
})



-- Extras

-- getgenv().SecureMode = true -- Only Set To True If Games Are Detecting/Crashing The UI

-- Rayfield:Destroy() -- Destroys UI

-- Rayfield:LoadConfiguration() -- Enables Configuration Saving

-- Section:Set("Section Example") -- Use To Update Section Text

-- Button:Set("Button Example") -- Use To Update Button Text

-- Toggle:Set(false) -- Use To Update Toggle

-- Slider:Set(10) -- Use To Update Slider Value

-- Label:Set("Label Example") -- Use To Update Label Text

-- Paragraph:Set({Title = "Paragraph Example", Content = "Paragraph Example"}) -- Use To Update Paragraph Text

-- Keybind:Set("RightCtrl") -- Keybind (string) -- Use To Update Keybind

-- Dropdown:Set("Option 2") -- The new option value -- Use To Update/Set New Dropdowns
