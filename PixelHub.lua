local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Pixel Hub Beta", "BloodTheme")
local Trolling = Window:NewTab("Trolling")
local MainTrolling = Trolling:NewSection("Main")
local Admin = Window:NewTab("Admin")
local MainAdmin = Admin:NewSection("Main")
local Settings = Window:NewTab("Settings")
local MainSettings = Settings:NewSection("Main")
local Credits = Window:NewTab("Credits")
local MainCredits = Credits:NewSection("Main")
-- Toggle UI
MainSettings:NewKeybind("Left Alt to Toggle UI", "Left Alt to Toggle", Enum.KeyCode.LeftAlt, function()
	Library:ToggleUI()
end)
-- Headless
MainTrolling:NewButton("Headless Hold (r6)", "Wait where's my head? Oh wait im holding it. (Fling time.)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PearlzDev/headlesshold/main/headlessHold.lua",true))()
end)
-- Teleport
MainTrolling:NewButton("CTRL+Click Teleportation", "Look, I'm here. Now I am over there!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheXploiterYT/scripts/main/ctrlclicktpfornooblol",true))()
end)
-- Invis
MainTrolling:NewButton("Invisibility", "Press E to go poof!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HiBoiDudu/invisible/main/Invisibility.lua",true))()
end)
-- Marble Roll
MainTrolling:NewButton("Marble Roll", "Weeeeeeeeeeeeeee!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/scriptsforvideos1/main/marble.lua",true))()
end)
-- Bone Breaker
MainTrolling:NewButton("Bone Breaker", "Uh, I think I broke my spine..", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HiBoiDudu/boneBreaker/main/Bone%20Breaker.lua",true))()
end)
--- yes.
MainTrolling:NewButton("CHOKEN NUGGET", "Limbs begone!", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Remove%20Arms.txt"))()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Remove%20Legs.txt"))()
end)
-- Flight
MainAdmin:NewButton("Flight", "Up up up!", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Fly.txt"))()
end)
-- Dex
MainAdmin:NewButton("Dex Explorer", "Allows you to see through the game's models & scripts", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
end)
-- Telekinesis
MainAdmin:NewButton("Telekinetic Abilities", "Keybinds: Q, E, Y, R, T", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HiBoiDudu/telekinesis/main/Telekinetic%20Ability.lua"))()
end)
-- Toggle UI
Settings:NewKeybind("Left Alt to Toggle UI", "Left Alt to Toggle", Enum.KeyCode.LeftAlt, function()
	Library:ToggleUI()
end)
