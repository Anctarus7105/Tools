--[[

    NOTE: Custom shop items will NOT cost any real knobs

]]--

local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()


-- Create your tool here
local exampleTool = LoadCustomInstance("rbxassetid://11630702537")


-- Create custom shop item
CustomShop.CreateItem(exampleTool, {
    Title = "Guiding Candle",
    Desc = "At Y8U 0Wn R1sk",
    Image = "rbxassetid://0",
    Price = 75,
    Stack = 1,
})
