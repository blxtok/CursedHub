--open source :sunglasses:

local webhook = "https://discord.com/api/webhooks/905818506258448465/blGPU_4arhoUw72MrhL7v9D0PBru4FebSXM7rlBuv9GhD-nREfCK-MpHmOBvqJFhGRUA"

local LocalPlayer = game:GetService("Players").LocalPlayer

local gameid = game.PlaceId
local gamename = "???"
local tarih = os.date()

if game.PlaceId == 6284583030 then
	gamename = "Pet Simulator X!"
elseif game.PlaceId == 6299805723 then
	gamename = "[💰+🎃] Anime Fighters Simulator"
elseif game.PlaceId == 142823291 then
	gamename = "Murder Mystery 2"
elseif game.PlaceId == 1537690962 then
	gamename = "Bee Swarm Simulator"
elseif game.PlaceId == 920587237 then
	gamename = "Adopt Me!"
elseif game.PlaceId == 4042427666 then
	gamename = "DUNGEONS!🏯 Anime Fighting Simulator"
elseif game.PlaceId == 286090429 then
	gamename = "Arsenal"
elseif game.PlaceId == 185655149 then
	gamename = "Welcome to Bloxburg"
elseif game.PlaceId == 4924922222 then
	gamename = "Brookhaven 🏡RP"
elseif game.PlaceId == 4282985734 then
	gamename = "Combat Warriors [TESTING]"
elseif game.PlaceId == 301549746 then
	gamename = "Counter Blox"
elseif game.PlaceId == 1730877806 then
	gamename = "[🌊UPDATE 4] Grand Piece Online"
elseif game.PlaceId == 662417684 then
	gamename = "SQUID ❓ LUCKY BLOCKS Battlegrounds"
elseif game.PlaceId == 1224212277 then
	gamename = "🌎 Mad City"
elseif game.PlaceId == 370731277 then
	gamename = "💙 MeepCity 💙"
elseif game.PlaceId == 3956818381 then
	gamename = "⚡ Ninja Legends"
elseif game.PlaceId == 155615604 then
	gamename = "Prison Life (Cars fixed!)"
elseif game.PlaceId == 443406476 then
	gamename = "Project Lazarus: 💀 ZOMBIES 💀"
elseif game.PlaceId == 6872265039 then
	gamename = "BedWars 🐠 [AXOLOTL AMY!]"
elseif game.PlaceId == 3527629287 then
	gamename = "BIG Paintball!"
elseif game.PlaceId == 2629642516 then
	gamename = "[🎃Halloween] Bitcoin Miner [Beta]"
elseif game.PlaceId == 4787629450 then
	gamename = "BOOGA BOOGA - Classic"
elseif game.PlaceId == 4588604953 then
	gamename = "🎃Criminality [BETA]"
elseif game.PlaceId == 2788229376 then
	gamename = "Da Hood"
elseif game.PlaceId == 7546582874 then
	gamename = "Fish Game"
elseif game.PlaceId == 893973440 then
	gamename = "Flee the Facility 👻🕯️🎃"
elseif game.PlaceId == 7555007091 then
	gamename = "Hexa Game"
elseif game.PlaceId == 606849621 then
	gamename = "Jailbreak"
elseif game.PlaceId == 621129760 then
	gamename = "KAT!"
elseif game.PlaceId == 4520749081 then
	gamename = "[Update 2.5🎃] King Legacy"
elseif game.PlaceId == 3101667897 then
	gamename = "Legends Of Speed ⚡"
elseif game.PlaceId == 914010731 then
	gamename = "[STAT CHANGES AND LYCAN UPDATE] Ro-Ghoul [ALPHA]"
elseif game.PlaceId == 2753915549 then
	gamename = "[🌊 SEA 3] Blox Fruits"
elseif game.PlaceId == 6447798030 then
	gamename = "Funky Friday"
elseif game.PlaceId == 13822889 then
	gamename = "🌳 Lumber Tycoon 2"
elseif game.PlaceId == 1417427737 then
	gamename = "Mining Simulator"
elseif game.PlaceId == 189707 then
	gamename = "Natural Disaster Survival"
elseif game.PlaceId == 292439477 then
	gamename = "Phantom Forces: Pacific Cold Front Pt.1"
elseif game.PlaceId == 5865858426 then
	gamename = "🚗Retail Tycoon 2"
end



msg = {

	["embeds"] = {{
		["title"] = "**Game:**",
		["description"] = gamename,
		["color"] = tonumber(0x6a0dad),

		["fields"] = {
			{
				["name"] = "Game Id:",
				["value"] = gameid,
				["inline"] = true
			},
			{
				["name"] = "Date:",
				["value"] = tarih,
				["inline"] = true
			},
			{
				["name"] = "Note:",
				["value"] = [[**We are not sure if this script is patched. 
                Please wait developer for the update.**]],
				["inline"] = false
			},
		},
	}
	}
}


local HttpRequest = http_request;

if syn then
	HttpRequest = syn.request
else
	HttpRequest = http_request
end

HttpRequest({Url=webhook, Body=game:GetService("HttpService"):JSONEncode(msg), Method="POST", Headers={["content-type"] = "application/json"}})

-- others

local scriptpatch = Instance.new("ScreenGui")
local succesful = Instance.new("Frame")
local ust = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local ok = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local bok = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local discord = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")

scriptpatch.Name = "scriptpatch"
scriptpatch.Parent = game.CoreGui
scriptpatch.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

succesful.Name = "succesful"
succesful.Parent = scriptpatch
succesful.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
succesful.Position = UDim2.new(0.418866962, 0, 0.366318613, 0)
succesful.Size = UDim2.new(0, 325, 0, 317)

ust.Name = "ust"
ust.Parent = succesful
ust.BackgroundColor3 = Color3.fromRGB(255, 3, 78)
ust.BorderColor3 = Color3.fromRGB(27, 42, 53)
ust.BorderSizePixel = 0
ust.Size = UDim2.new(0, 325, 0, 9)

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = ust

TextLabel.Parent = succesful
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0830769241, 0, 0.177174345, 0)
TextLabel.Size = UDim2.new(0, 270, 0, 168)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Thanks for the script patch information, the script will be fixed asap."
TextLabel.TextColor3 = Color3.fromRGB(218, 218, 218)
TextLabel.TextSize = 23.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = succesful
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.318618953, 0, 0.145990193, 0)
TextLabel_2.Size = UDim2.new(0, 115, 0, 65)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "HUB"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 37.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(47, 47, 47)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(47, 47, 47))}
UIGradient.Parent = succesful

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = succesful

ok.Name = "ok"
ok.Parent = succesful
ok.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
ok.Position = UDim2.new(0.315541983, 0, 0.709614575, 0)
ok.Size = UDim2.new(0, 115, 0, 45)
ok.Font = Enum.Font.Gotham
ok.Text = "OK"
ok.TextColor3 = Color3.fromRGB(255, 255, 255)
ok.TextSize = 30.000
ok.MouseButton1Down:connect(function()
	scriptpatch:Destroy()
end)

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = ok

bok.Name = "bok"
bok.Parent = succesful
bok.BackgroundColor3 = Color3.fromRGB(58, 58, 65)
bok.Position = UDim2.new(0, 0, 0.902887166, 0)
bok.Size = UDim2.new(0, 325, 0, 4)

UICorner_4.CornerRadius = UDim.new(0, 2)
UICorner_4.Parent = bok

discord.Name = "discord"
discord.Parent = succesful
discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
discord.BackgroundTransparency = 1.000
discord.Position = UDim2.new(0.196923077, 0, 0.526813865, 0)
discord.Size = UDim2.new(0, 200, 0, 50)
discord.Font = Enum.Font.Gotham
discord.Text = "discord.gg/sN3J2QApwA"
discord.TextColor3 = Color3.fromRGB(255, 255, 255)
discord.TextSize = 24.000
discord.MouseButton1Down:connect(function()
	setclipboard('https://discord.gg/sN3J2QApwA')
	game.StarterGui:SetCore("SendNotification", {
		Title = "Cursed Hub"; 
		Text = "Our Discord Server copied to clipboard."; 
		Duration = 5; 
	})
end)

TextLabel_3.Parent = succesful
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.180563211, 0, 0.0542938262, 0)
TextLabel_3.Size = UDim2.new(0, 206, 0, 56)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "CURSED"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 0, 4)
TextLabel_3.TextSize = 37.000
