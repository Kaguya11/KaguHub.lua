local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Kagu Hub", HidePremium = false, IntroText = "Kagu Hub", SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Welcome",
	Content = "Kagu Hub loaded",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Tab = Window:MakeTab({
	Name = "Info",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("Hello users of my script, here is how you can contact me,good use.")

Tab:AddLabel("Discord:Kaguya#9652")

Tab:AddLabel("Telegram channel:Kaguya X Script")

local Tab = Window:MakeTab({
	Name = "Blox Fruit",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Script for Blox Fruit"
})

Tab:AddButton({
	Name = "Mukuro Hub(PC)",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
  	end    
})

Tab:AddButton({
	Name = "TweedLeak(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaQLeak/Scripts/main/Blox-Fruits-UpdateV1"))()
  	end    
})

Tab:AddButton({
	Name = "Fiend Hub(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Fiend1sh/FiendMain/main/FiendMainLoader", true))()
  	end    
})

Tab:AddButton({
	Name = "Zen Hub(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Loader", true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Murder Mystery 2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Script for Murder Mystery 2"
})

Tab:AddButton({
	Name = "Eclipse Hub(PC)",
	Callback = function()
		getgenv().mainKey = "nil"

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https\58//api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
  	end    
})

Tab:AddButton({
	Name = "MM2 Script(PC and Mobile)",
	Callback = function()
		loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
  	end    
})

Tab:AddButton({
	Name = "Esp MM2(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaguya11/esp-script-mm2/main/espmm2.lua"))()
	end
})

Tab:AddButton({
	Name = "Viribus(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ViribusOwner/Viribus/main/Loader", true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Pet Simulator X",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Script for Pet Simulator X"
})

Tab:AddButton({
	Name = "Project WD(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Main.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Catalyst Hub(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/destylol/catalyst/itachi/main.lua'))()
  	end    
})

Tab:AddButton({
	Name = "Jmes(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/jmesfo0/RobloxScripts/main/psx-jmes.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Bed Wars",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Script for Bed Wars"
})

Tab:AddButton({
	Name = "Bed Wars Hub(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/b8YF9b2A"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Tower of Hell",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Script for Tower of Hell"
})


Tab:AddButton({
	Name = "1)Tower of Hell(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/scripts/main/TOH", true))()
  	end    
})

Tab:AddButton({
	Name = "2)Tower of Hell(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/Amity/main/RBBattlesHub.lua"))()
  	end    
})

Tab:AddButton({
	Name = "3)Tower of Hell(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/RdGtFex6'))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Your Bizarre Adventure",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Script for Your Bizarre Adventure"
})

Tab:AddButton({
	Name = "Bitch Boy v1(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/zakater5/LuaRepo/main/YBA/MainGui.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Your Bizarre Adventure(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/zakater5/LuaRepo/main/YBA/v3.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Da Hood",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Script for Da Hood"
})

Tab:AddButton({
	Name = "Da Hood(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/spacexrandom/Lua/main/DaHood"))()
  	end    
})

Tab:AddButton({
	Name = "Emotion Da Hood(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet'https://vode.gq/r/animation')()
  	end    
})

Tab:AddButton({
	Name = "Ray X(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "bee Swarm Simulator",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Script for Bee Swarm Simulator"
})

Tab:AddButton({
	Name = "DreadzHub(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/DreadzHub2/DreadzHub-Scripts-FR/main/Loader"))()
  	end    
})

Tab:AddButton({
	Name = "Kometa(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet('https://s.kometa.ga/kometa.lua'))()
  	end    
})
