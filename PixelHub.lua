local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Pixel hub", "Midnight")
local Trolling = Window:NewTab("Trolling")
local MainTrolling = Trolling:NewSection("Main")
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
MainTrolling:NewButton("Headless hold", "Wait where's my head? Oh wait im holding it", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PearlzDev/headlesshold/main/headlessHold.lua",true))()
end)

