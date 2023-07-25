
local placeId = game.PlaceId

if placeId == 6152116144 or placeId == 13883279773 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ter4s/grandpieceonline/main/Protected_1373076712025792.lua"))()
elseif placeId == 11468159863 or placeId == 13881804983 or placeId == 13883059853 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ter4s/grandpieceonline/main/Protected_2123068629006087.lua"))()
elseif placeId == 5956785391 then 
    -- menu is not complete
elseif placeId == 11468034852 then -- MUGEN
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ter4s/grandpieceonline/main/Protected_7178450311501662.lua"))()
else --ouwi
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ter4s/grandpieceonline/main/Protected_7178450311501662.lua"))()
end
if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then -- blox fruits
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ter4s/grandpieceonline/main/Protected_2863758996585010.lua"))()
end
local request = http_request or request or HttpPost or syn.request or syn.request or fluxus.request or http.request
if request then
    request(
        {
            Url = "http://127.0.0.1:6463/rpc?v=1",
            Method = "POST",
            Headers = {
                ["Content-Type"] = "application/json",
                ["Origin"] = "https://discord.com"
            },
            Body = game:GetService("HttpService"):JSONEncode(
                {
                    cmd = "INVITE_BROWSER",
                    args = {code = "pAet8FmKB3"},
                    nonce = game:GetService("HttpService"):GenerateGUID(false)
                }
            )
        }
    )
end
