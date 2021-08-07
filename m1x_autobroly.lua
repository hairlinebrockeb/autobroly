



-- get script:






local whitelisted = {}

whitelisted[1] = 136460866
whitelisted[2] = 444556469
whitelisted[3] = 2704628512
whitelisted[4] = 202992919
whitelisted[5] = 1486475667 --[dbzAndroid431]
whitelisted[6] = 2264471292 --[BatsAlt]

local plrForW = game.Players.LocalPlayer




 local whitelist = false

for i,v in pairs(whitelisted) do
       
                
                local playersId = plrForW.userId

     if v == playersId then
            
            print(playersId.." is whitelisted")
                
               whitelist = true
      end

    
end

--[[
if whitelist == false then

               
                print("blacklisted child")


           

                game:GetService("StarterGui"):SetCore("SendNotification", {
                
                Title = "Blacklisted";
                Text = "could never be me, your blacklisted :weary:";
                
                })

                wait(3)
                plrForW:Kick("not whitelisted")

           end

]]

-- this waits for it to go to formtime

local inbroly = false

if game.PlaceId == 2050207304 then

inbroly = true

end

if game.PlaceId ~= 3565304751 then

if _G.earthTP == true then

if game.PlaceId == 536102540 then return end

end
if game.PlaceId == 2050207304 then

print("In broly")

else

game:GetService("TeleportService"):teleport( 3565304751)

end
end


local Anchored = true

local update = 1

print("Update Version = "..update)

print("cb helped me")
print("I FIXED ALOT OF THE SCRIPT -> m1x#0866")
print("Made by m1x#0866, fixed the dragon throw")
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Made by m1x#0866, mqxly on yt";
    Text = "AUTO FARM / broly";
    })
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = " A LITTLE SCRIPTING HELP FROM CB#1513";
        Text = ":)";
        })



      if game.PlaceId == 2050207304 then
        local playersIn = game.Players:GetChildren()

if playersIn == 1 then

if _G.antileech == true then

print("alone")


else

game:GetService("TeleportService"):teleport( 3565304751)
end

end

end



local tweens = game:GetService("TweenService")

local lplr = game.Players.LocalPlayer


lplr.PlayerGui.HUD.Bottom.SP.Text = "made by m1x#0866"
lplr.PlayerGui.HUD.Bottom.SP.Visible = true
lplr.PlayerGui.HUD.FullSize.Money.Text = "ez game ez life"
local char = lplr.Character

local name = "Broly" -- broly

    game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Found Enemy Character";
        Text = "Made by m1x#0866";
        })


wait(3)

if game.PlaceId == 3565304751 then
if _G.antileech == true then

for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do 
if 
v.Name:find("LowerTorso") or 
v.Name:find("LeftLowerLeg") or 
v.Name:find("RightLowerLeg") or 
v.Name:find("LeftUpperLeg") or
v.Name:find("RightUpperLeg") 

then 
v:Destroy() 
end end


end
end
if _G.earthTP == true then
if game.PlaceId == 536102540 then
if _G.antileech == true then


for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do 
if 
v.Name:find("LowerTorso") or 
v.Name:find("LeftLowerLeg") or 
v.Name:find("RightLowerLeg") or 
v.Name:find("LeftUpperLeg") or
v.Name:find("RightUpperLeg") 

then 
v:Destroy() 
end end

end
if game.PlaceId ~=  536102540 then

if game.PlaceId == 2050207304 then

print("in broly")
else


game:GetService("TeleportService"):Teleport(536102540)
end

end
end
if game.PlaceId == 536102540 then
if _G.earthTP == true then


while true do
wait(.5)
local padfound = false

local HI = workspace:FindFirstChild("BrolyTeleport")
for i,v in pairs(workspace:GetChildren()) do
wait(.5)
if v.Name == "BrolyTeleport" then
if v:FindFirstChild("15") then
if padfound == false then

    TW =
                    game:GetService("TweenService"):Create(
                    game.Players.LocalPlayer.Character.HumanoidRootPart,
                    TweenInfo.new(0.5, Enum.EasingStyle.Linear),
                    {CFrame = HI["15"].Head.CFrame - Vector3.new(0, 0, 9)}
                )
TW:Play()

padfound = true
break
end
end
end
end
end
end
end
end


if _G.earthTP == false then
if game.PlaceId ~= 3565304751 then

if game.PlaceId == 2050207304 then
print("in broly")
else
game:GetService("TeleportService"):Teleport(3565304751)
end


end
if game.PlaceId == 3565304751 then
while true do
wait(.5)
local padfound = false

local HI = workspace:FindFirstChild("BrolyTeleport")
local tpPadname = HI
for i,v in pairs(workspace:GetChildren()) do
if v.Name == "BrolyTeleport" then
if v:FindFirstChild("15") then
if padfound == false then
if HI:FindFirstChild("15") then

    TW =
                    game:GetService("TweenService"):Create(
                    game.Players.LocalPlayer.Character.HumanoidRootPart,
                    TweenInfo.new(0.5, Enum.EasingStyle.Linear),
                    {CFrame = HI["15"].Head.CFrame - Vector3.new(0, 0, 9)}
                )
TW:Play()

padfound = true
break
end
end
end
end
end
end
end
end


for i,v in pairs(game.Workspace.Live:GetChildren()) do

noslow = true
        if noslow then
            for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "Justice Combination" then
                    local action = game.Players.LocalPlayer.Character:WaitForChild("Action")
                    if action then wait() action:Destroy() end end
                if v.Name == "Attacking" then
                    v:Destroy()
                end
                if v.Name == "Action" then
                    v:Destroy()
                end
                if v.Name == "Killed" then
                    v:Destroy()
                end
                if v.Name == "Block" and v.Value == true then
                    v.Value = false
                end
            end
        end
if v.Name:sub(1,5) == name then
noslow = true
        if noslow then
            for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "Justice Combination" then
                    local action = game.Players.LocalPlayer.Character:WaitForChild("Action")
                    if action then wait() action:Destroy() end end
                if v.Name == "Attacking" then
                    v:Destroy()
                end
                if v.Name == "Action" then
                    v:Destroy()
                end
                if v.Name == "Killed" then
                    v:Destroy()
                end
                if v.Name == "Block" and v.Value == true then
                    v.Value = false
                end
            end
        end
if v.Humanoid.Health ~= 0 then
local formup = _G.formup
local formtime = _G.formtime
local addform = _G.addform
local lockon = true
local HI = game.Workspace.Live[v.Name]

     game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                TW =
                    game:GetService("TweenService"):Create(
                    game.Players.LocalPlayer.Character.HumanoidRootPart,
                    TweenInfo.new(0.5, Enum.EasingStyle.Linear),
                    {CFrame = HI.HumanoidRootPart.CFrame * CFrame.new(0, 0, 0)}
                )



TW:Play()
wait(0.6)
local positioning = char.HumanoidRootPart.CFrame * CFrame.new(0,0,0)
TW =
                    game:GetService("TweenService"):Create(
                    game.Players.LocalPlayer.Character.HumanoidRootPart,
                    TweenInfo.new(0.5, Enum.EasingStyle.Linear),
                    {CFrame = positioning}
                )

TW:Play()
print("using crush")
local throw = lplr.Backpack["Dragon Throw"]
TW:Play()
char.Humanoid:EquipTool(lplr.Backpack["Dragon Crush"])
TW:Play()
char["Dragon Crush"]:Activate()
TW:Play()
TW:Play()
TW:Play()
TW:Play()
 local plr = game.Players.LocalPlayer
        game.Workspace.Live[plr.Name]["Dragon Crush"].Activator["Flip"]:Destroy()
TW:Play()
        game.Workspace.Live[plr.Name]["Dragon Crush"].Activator["Throw"]:Destroy()
TW:Play()
        game.Workspace.Live[plr.Name]["Dragon Crush"].Activator["Blocked"]:Destroy()
TW:Play()
        game.Workspace.Live[plr.Name]["Dragon Crush"].Activator["HitDown"]:Destroy()
TW:Play()
        game.Workspace.Live[plr.Name]["Dragon Crush"].Activator["BoneBreak"]:Destroy()
throw.Parent = lplr.Backpack
TW:Play()
TW:Play()
wait(1)



   print("dragon throw works")


repeat

if _G.enableform == false then
if char.Ki.Value <500 then

game.Players.LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")

end
end
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.EatSenzu:FireServer("true")

noslow = true
        if noslow then
            for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "Justice Combination" then
                    local action = game.Players.LocalPlayer.Character:WaitForChild("Action")
                    if action then wait() action:Destroy() end end
                if v.Name == "Attacking" then
                    v:Destroy()
                end
                if v.Name == "Action" then
                    v:Destroy()
                end
                if v.Name == "Killed" then
                    v:Destroy()
                end
                if v.Name == "Block" and v.Value == true then
                    v.Value = false
                end
            end
        end



TW:Play()
    wait()
TW:Play()
TW:Play()





if _G.enableform == true then
formup = formup + addform
if formup == formtime then
game.Players.LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
end

end

TW:Play()
   TW:Play()

wait()
local plr = game.Players.LocalPlayer
TW:Play()

TW:Play()
for i,v in pairs(lplr.Backpack:GetChildren()) do
if workspace.Live["Broly BR"].Stats["Phys-Damage"].Value == 2679 then
game.Players.LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
end
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.EatSenzu:FireServer("true")
noslow = true
        if noslow then
            for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "Justice Combination" then
                    local action = game.Players.LocalPlayer.Character:WaitForChild("Action")
                    if action then wait() action:Destroy() end end
                if v.Name == "Attacking" then
                    v:Destroy()
                end
                if v.Name == "Action" then
                    v:Destroy()
                end
                if v.Name == "Killed" then
                    v:Destroy()
                end
                if v.Name == "Block" and v.Value == true then
                    v.Value = false
                end
            end
        end

if
    v.Name == Move1 or 
    v.Name == Move2 or
    v.Name == Move3 or
    v.Name == Move4 or
 v.Name == Move5 or
 v.Name == Move6 or
 v.Name == Move7 or
 v.Name == Move8 or
 v.Name == Move9

then
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.EatSenzu:FireServer("true")
TW:Play()
        v.Parent = game.Workspace.Live[plr.Name]
        TW:Play()
    v:Activate()
wait(0.1)
   v:Deactivate()
TW:Play()
v.Parent = game.Players.LocalPlayer.Backpack

        
    end
end

TW:Play()

if _G.enableform == false then
if char.Ki.Value <500 then

game.Players.LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")

end
end


if _G.lowKiPunch == true then
game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer(
                                                    {[1] = "m2"},
                                                    CFrame.new(0, 0, 0),
                                                    nil,
                                                    false
                                                )

end
TW:Play()


if v.Humanoid.Health == 0 then

game:GetService("TeleportService"):teleport( 3565304751)

end

    until v.Humanoid.Health == 0 or char.Humanoid.Health == 0



wait(.9)




end


end

end
