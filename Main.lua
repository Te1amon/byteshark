local Main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local Line = Instance.new("Frame")
local exec = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local load = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local exit = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local gamee = Instance.new("TextLabel")
local support = Instance.new("TextLabel")

function ReturnString() -- Returns a random string a
    local length = math.random(10,20)
    local array = {}
    for i = 1, length do
        array[i] = string.char(math.random(32, 126))
    end
    return table.concat(array)
end

Main.Name = ReturnString()
Main.Parent = game:GetService("CoreGui")
Main.ResetOnSpawn = false

Frame.Parent = Main
Frame.Name = ReturnString()
Frame.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.792703986, -508, -0.304518998, 482)
Frame.Size = UDim2.new(0, 432, 0, 38)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.365815789, 0, 0.190082476, 0)
TextLabel.Size = UDim2.new(0, 91, 0, 30)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Byte"
TextLabel.TextColor3 = Color3.fromRGB(14, 159, 255)
TextLabel.TextSize = 28.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.489214063, 0, 0.248119459, 0)
TextLabel_2.Size = UDim2.new(0, 97, 0, 29)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "Shark"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 28.000

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.275042087, 0, 0.0167081244, 0)
ImageLabel.Size = UDim2.new(0, 38, 0, 38)
ImageLabel.ZIndex = 2
ImageLabel.Image = "http://www.roblox.com/asset/?id=6384929852"

Line.Name = "Line"
Line.Parent = Frame
Line.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 0.998568892, 0)
Line.Size = UDim2.new(0, 432, 0, 1)
Line.ZIndex = 5

exec.Name = "exec"
exec.Parent = Frame
exec.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exec.BackgroundTransparency = 1.000
exec.Position = UDim2.new(0.324188977, 0, 1.00388706, 0)
exec.Size = UDim2.new(0, 151, 0, 30)
exec.Font = Enum.Font.Cartoon
exec.Text = "Detected Executor: null"
exec.TextColor3 = Color3.fromRGB(255, 255, 255)
exec.TextSize = 15.000

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 1.01670754, 0)
Frame_2.Size = UDim2.new(0, 432, 0, 223)
Frame_2.ZIndex = 0

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.261649102, 0, 0.862728357, 0)
TextLabel_3.Size = UDim2.new(0, 207, 0, 30)
TextLabel_3.Font = Enum.Font.Cartoon
TextLabel_3.Text = "Made by Telamon#2533 ;)"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 18.000

load.Name = "load"
load.Parent = Frame_2
load.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
load.BorderSizePixel = 0
load.Position = UDim2.new(0.166678041, 0, 0.392365724, 0)
load.Size = UDim2.new(0, 288, 0, 33)
load.Font = Enum.Font.Cartoon
load.Text = "Load Byteshark"
load.TextColor3 = Color3.fromRGB(255, 255, 255)
load.TextSize = 14.000

UICorner.Parent = load

TextLabel_4.Parent = Frame_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.247760206, 0, 0.768557966, 0)
TextLabel_4.Size = UDim2.new(0, 216, 0, 30)
TextLabel_4.Font = Enum.Font.Cartoon
TextLabel_4.Text = "Thanks for using Byteshark!"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 18.000

exit.Name = "exit"
exit.Parent = Frame_2
exit.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
exit.BorderSizePixel = 0
exit.Position = UDim2.new(0.166678041, 0, 0.576222241, 0)
exit.Size = UDim2.new(0, 288, 0, 33)
exit.Font = Enum.Font.Cartoon
exit.Text = "Close"
exit.TextColor3 = Color3.fromRGB(255, 255, 255)
exit.TextSize = 14.000

UICorner_2.Parent = exit

gamee.Name = "game"
gamee.Parent = Frame
gamee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gamee.BackgroundTransparency = 1.000
gamee.Position = UDim2.new(0.196874127, 0, 1.53020275, 0)
gamee.Size = UDim2.new(0, 260, 0, 30)
gamee.Font = Enum.Font.Cartoon
gamee.Text = "Game: null"
gamee.TextColor3 = Color3.fromRGB(255, 255, 255)
gamee.TextSize = 15.000

support.Name = "support"
support.Parent = Frame
support.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
support.BackgroundTransparency = 1.000
support.Position = UDim2.new(0.196874127, 0, 2.05651855, 0)
support.Size = UDim2.new(0, 260, 0, 30)
support.Font = Enum.Font.Cartoon
support.Text = "Supported Game: null"
support.TextColor3 = Color3.fromRGB(255, 255, 255)
support.TextSize = 15.000

lole = identifyexecutor()

load.MouseButton1Click:Connect(function()
_G = getgenv()
Main:Destroy()
    if game.PlaceId == 286090429 then
  -- Arsenal
  if lole == "EasyExploit" or Noobsploit_Loaded then
                -- no
                else
  loadstring(game:HttpGet('https://raw.githubusercontent.com/nuldylan/byteshark/main/arsenal%20(potato%20pc%20edition)'))();
                end
  elseif game.PlaceId == 155615604 then
  -- Prison Life
  loadstring(game:HttpGet('https://raw.githubusercontent.com/nuldylan/byteshark/main/prison%20life.lua'))();
  elseif game.PlaceId == 5163196050 then
  loadstring(game:HttpGet('https://raw.githubusercontent.com/nuldylan/byteshark/main/Timmy%20Wars'))();
  elseif game.PlaceId == 2041312716 then
  loadstring(game:HttpGet('https://raw.githubusercontent.com/nuldylan/byteshark/main/Ragdoll%20Engine.lua'))();
    elseif game.PlaceId == 47324 then
    -- SFOTH IV
    loadstring(game:HttpGet('https://raw.githubusercontent.com/nuldylan/byteshark/main/Sword%20Fights%20on%20The%20Heights.lua'))();
    elseif game.PlaceId == 142823291 then
    -- MM2
    loadstring(game:HttpGet('https://raw.githubusercontent.com/nuldylan/byteshark/main/Murder%20Mystery%202.lua'))();
  else
  end
end)

exit.MouseButton1Click:Connect(function()
    Main:Destroy()
end)

if game.PlaceId == 286090429 then
    -- Arsenal
    gamee.Text = "Game: Arsenal"
elseif game.PlaceId == 155615604 then
    -- Prison Life
   gamee.Text = "Game: Prison Life"
elseif game.PlaceId == 5163196050 then
    -- Timmy Wars
    gamee.Text = "Game: Timmy Wars"
elseif game.PlaceId == 2041312716 then
    -- Ragdoll Engine
    gamee.Text = "Game: Ragdoll Engine"
    elseif game.PlaceId == 47324 then
    -- SFOTH IV
    gamee.Text = "Game: Sword Fights on The Heights IV"
    elseif game.PlaceId == 142823291 then
    -- MM2
   gamee.Text = "Game: Murder Mystery 2"
else
    gamee.Text = "Game: nil"
end

if game.PlaceId == 286090429 then
    -- Arsenal
    support.Text = "Supported Game: Yes"
elseif game.PlaceId == 155615604 then
    -- Prison Life
    support.Text = "Supported Game: Yes"
elseif game.PlaceId == 5163196050 then
    -- Timmy Wars
    support.Text = "Supported Game: Yes"
elseif game.PlaceId == 2041312716 then
    -- Ragdoll Engine
    support.Text = "Supported Game: Yes"
    elseif game.PlaceId == 47324 then
    -- SFOTH IV
    support.Text = "Supported Game: Yes"
    elseif game.PlaceId == 142823291 then
    -- MM2
    support.Text = "Supported Game: Yes"
else
    support.Text = "Supported Game: No"
end

lole = identifyexecutor()

if syn then
    exec.Text = "Detected Executor: Synapse X"
elseif Noobsploit_Loaded then
    exec.Text = "Detected Executor: Noobsploit"
elseif KRNL_LOADED then
    exec.Text = "Detected Executor: KRNL"
elseif PROTOSMASHER_LOADED then
    exec.Text = "Detected Executor: Protosmasher"
    elseif lole == "Nocturne" then
    exec.Text = "Detected Executor: Nocturne"
    elseif lole == "EasyExploit" then
    exec.Text = "Detected Executor: EasyExploits Based Executor"
else
    exec.Text = "Detected Executor: N/A"
end
