local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/vinh12eqweaws/zingmods/refs/heads/main/zingpro')))()

local Window = OrionLib:MakeWindow({Name = "Qviet", HidePremium = false, SaveConfig = true, ConfigFolder = "dxl_bf"})

local Tab = Window:MakeTab({
	Name = "Script Farm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Script fix lag",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Script Hop sever",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab3:AddButton({
	Name = "Teddy Hub",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
	       repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-FREEMIUM"))()
})


Tab2:AddButton({
	Name = "Fix Lag Turbo",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
})

Tab:AddButton({
	Name = "Gravity Hub",
	Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"))()
  	end    
})
Tab:AddButton({
	Name = "QuanTum Hub",
	Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))()
  	end    
})
Tab:AddButton({
	Name = "Zyn Hub",
	Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/jaiasof/Zyn-Hub/refs/heads/main/Zyn%20Loader", true))()
  	end    
})
Tab:AddButton({
	Name = "Astral Hub",
	Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
  	end    
})
Tab:AddButton({
	Name = "Menu",
	Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/sofziol1fe/Script/refs/heads/main/main.luau"))()
  	end    
})
Tab:AddButton({
	Name = "Red"
	Callback = function()
		loadstring(game:HttpGet("loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/20f318386e3fbf069ee3fa797cfc9f34.lua"))()
})