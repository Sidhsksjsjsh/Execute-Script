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
]]

if game.PlaceId == 13885546444 then -- mowing simulator
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Turtle-Secure/Mowing-Simulator/main/.lua"))()
elseif game.PlaceId == 14822302723 then -- gun ball
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Turtle-Secure/Gun-Ball/main/.lua"))()
elseif game.PlaceId == 12135640403 or game.PlaceId == 15502802094 then -- Anime Dungeon Fighters world 1 & 2
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
else
  local hin = Instance.new("Hint",game:GetService("Workspace"))
  hin.Text = "Unsupported games"
end
