
local whitelisted = {136460866, 444556469, 301757114, 2704628512}
local plrForW = game.Players.LocalPlayer




for i,v in pairs(whitelisted) do
        
     if v == plrForW.userId then
            
            print(plrForW.userId.."is whitelisted")
        elseif v ~= plrForW.userId then
                print("blacklisted")
        local placeid = game.PlaceId
        game:GetService("TeleportService"):teleport(placeid)
           end
      end
    
end

-- this waits for it to go to formtime

if game.PlaceId ~= 3565304751 then

if game.PlaceId == 2050207304 then

print("In broly")

else

game:GetService("TeleportService"):teleport( 3565304751)

end
end


local Anchored = true

local update = 5

print("Update Version = "..update)

print("cb helped me")
print("I FIXED ALOT OF THE SCRIPT -> m1x#0866")
print("Made by m1x#0866, fixed the dragon throw")
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Made by m1x#0866, mqxly on yt";
    Text = "AUTO FARM";
    })
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "SCRIPTING HELP FROM CB#1513";
        Text = ":)";
        })



       




local tweens = game:GetService("TweenService")

local lplr = game.Players.LocalPlayer
local char = lplr.Character

local name = "Bro" -- broly

    game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Found Enemy Character";
        Text = "Made by m1x#0866";
        })


wait(3)

if game.PlaceId == 3565304751 then
while true do
wait(.5)
local padfound = false

local HI = workspace:FindFirstChild("BrolyTeleport")
for i,v in pairs(workspace:GetChildren()) do
wait(.5)
if v.Name == "BrolyTeleport" then
if HI:FindFirstChild("15") then
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
local playersIn = game.Players:GetChildren()

if playersIn ~= 1 then
if antileech == true then

game:GetService("TeleportService"):teleport( 3565304751)

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
if v.Name:sub(1,3) == name then
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
wait(5)



   print("dragon throw works")


repeat

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


formup = formup +1
if formum == formtime then
game.Players.LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
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
 v.Name == Move8 

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
game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer(
                                                    {[1] = "m2"},
                                                    CFrame.new(0, 0, 0),
                                                    nil,
                                                    false
                                                )


TW:Play()


if v.Humanoid.Health == 0 then

game:GetService("TeleportService"):teleport( 3565304751)

end

    until v.Humanoid.Health == 0 or char.Humanoid.Health == 0



wait(.9)







end

end
end
