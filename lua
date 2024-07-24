--Made by : https://v3rmillion.net/member.php?action=profile&uid=507120
--Go vouch release thread : https://v3rmillion.net/showthread.php?tid=1040650

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("FE Infinite Money") -- Creates the window

local b = w:CreateFolder("Open") -- Creates the folder(U will put here your buttons,etc)

b:Button("Generate Money",function()
local args = {
    [1] = -9000000000,
    [2] = {
        ["Legendary"] = 0.15,
        ["Common"] = 0.2,
        ["Epic"] = 0.4,
        ["Mythic"] = 0.07,
        ["Uncommon"] = 0.25,
        ["Rare"] = 0.4
    }
}

game:GetService("ReplicatedStorage").SpinnerContents.RemoteFunction:InvokeServer(unpack(args))
end)


b:Label("ZhenX Script",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 

b:DestroyGui()
