local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
 
 
local MainWindow = Rayfield:CreateWindow({
    Name = "⚡ Giu Hub ⚡",
    LoadingTitle = "Giu Hub is Loading...",
    LoadingSubtitle = "by ⚡ Giu ⚡",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "McDonalds Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "tFicrmp0", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "⚡ Giu Hub ⚡",
       Subtitle = "Key System",
       Note = "You can find the key here: discord.gg/tFicrmp0",
       FileName = "GiuHubKey",
       SaveKey = true,
       GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "https://raw.githubusercontent.com/giuontop/giuhub/main/GiuHubKey"
    }
 })
 
 
 local MainTab = MainWindow:CreateTab("Main", 4483362458) -- Title, Image
 
 
 local Button = MainTab:CreateButton({
    Name = "⚡ Hitbox Expander ⚡",
    Callback = function(v)
        v = loadstring(game:HttpGet("https://pastebin.com/raw/UjcfSzdH"))()

    end, 
    })
local Button = MainTab:CreateButton({
    Name = "⚡ SOON ⚡",
    Callback = function(v)
        v = loadstring(game:HttpGet("https://raw.githubusercontent.com/mezzopera/OMEN-MM2/main/omenmm2"))()

    end, 
    })
 local Button = MainTab:CreateButton({
    Name = "⚡ SOON ⚡",
    Callback = function(v)
        v = loadstring(game:HttpGet("https://pastebin.com/raw/4DhBNXdm"))()

    end, 
    })
 local Button = MainTab:CreateButton({
    Name = "⚡ Dupe Script ⚡",
    Callback = function(v)
        v = loadstring(game:HttpGet("https://pastebin.com/raw/qchSrRsW"))()

    end, 
    })
 local Button = MainTab:CreateButton({
    Name = "⚡ Azure Modded ⚡",
    Callback = function(v)
        v = loadstring(game:HttpGet("loadstring(game:HttpGet("https://raw.githubusercontent.com/Actyrn/Scripts/main/AzureModded"))()"))()

    end, 
    })
 local Button = MainTab:CreateButton({
    Name = "⚡ Da Hood Polakya ⚡",
    Callback = function(v)
        v = loadstring(game:HttpGet("https://raw.githubusercontent.com/pixelheadx/Polakya/main/Bestscript.md"))();
    end, 
    })
 local Button = MainTab:CreateButton({
    Name = "⚡ Skido.gg V3 ⚡",
    Callback = function(v)
        v = loadstring(game:HttpGet("https://raw.githubusercontent.com/yuvic123/SKIDO-V3/refs/heads/main/%40Siom4i_"))()
    end
 })
