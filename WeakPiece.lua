    local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/XeNonUi", true))()
    local CenterHubNo1 = library:CreateWindow("Winnable Hub | Weak Piece V.1.1.4",Enum.KeyCode.RightControl)
    local Tab = CenterHubNo1:CreateTab("Main")
    local Tab2 = CenterHubNo1:CreateTab("Fake Stats")
    local Sector1 = Tab:CreateSector("Auto Farm","left")
    local Sector2 = Tab:CreateSector("Misc","right")
    local Sector3 = Tab:CreateSector("Teleport","left")
    local Sector4 = Tab:CreateSector("Auto Eqiup","right")
    local Sector5 = Tab2:CreateSector("Fake Stats","left")
    
    Sector1:AddToggle("Auto Shanks",_G.Shanks,function(value)
       _G.Shanks = value
       _G.NoClip = value
       _G.Click = value
    end)
    
    Sector1:AddToggle("Auto Kill Enel Yeti",_G.ALLMOB,function(value)
       _G.ALLMOB = value
       _G.NoClip = value
       _G.Click = value
    end)
    
    Sector1:AddToggle("Auto Ace",_G.Ace,function(value)
    _G.Ace = value
    _G.NoClip = value
    _G.Click = value
    end)

    Sector1:AddToggle("Auto Yeti",_G.Yeti,function(value)
       _G.Yeti = value
       _G.NoClip = value
       _G.Click = value
    end)
    
    Sector1:AddToggle("Auto Jack O Ripper",_G.Jacko,function(value)
       _G.Jacko = value
       _G.NoClip = value
       _G.Click = value
    end)
    
    Sector1:AddToggle("Auto Enel",_G.Enel,function(value)
       _G.Enel = value
       _G.NoClip = value
       _G.Click = value
    end)    

    Sector1:AddToggle("Auto Bandit",_G.Bandit,function(value)
       _G.Bandit = value
       _G.NoClip = value
       _G.Click = value
    end)
    
    Sector1:AddToggle("Auto Samurai",_G.SMR,function(value)
       _G.SMR = value
       _G.NoClip = value
       _G.Click = value
    end)
    
    Sector1:AddToggle("Auto Muramasa",_G.SMR,function(value)
       _G.MRMS = value
       _G.NoClip = value
       _G.Click = value
    end)
    
    Sector1:AddToggle("Auto Zombie",_G.ZB,function(value)
       _G.ZB = value
       _G.NoClip = value
       _G.Click = value
    end)
    
    Sector1:AddToggle("Auto Desert Bandit",_G.DB,function(value)
       _G.DB = value
       _G.NoClip = value
       _G.Click = value
    end)
    
    Sector1:AddSlider("Behind",-20,1,20,1,function(y)
   Disc = y
    end)
    
    Sector1:AddSlider("Above",-20,1,20,1,function(y)
   Disc2 = y
    end)
    
    Sector2:AddButton("Force Reset",function()
game.Players.LocalPlayer.Character.Head:Destroy()
game.Players.LocalPlayer.Character.UpperTorso:Destroy()
game.Players.LocalPlayer.Character.LowerTorso:Destroy()
game.Players.LocalPlayer.Character.RightUpperLeg:Destroy()
game.Players.LocalPlayer.Character.RightLowerLeg:Destroy()
game.Players.LocalPlayer.Character.LeftFoot:Destroy()
game.Players.LocalPlayer.Character.RightFoot:Destroy()
game.Players.LocalPlayer.Character.RightHand:Destroy()
game.Players.LocalPlayer.Character.LeftHand:Destroy()
game.Players.LocalPlayer.Character.LeftUpperLeg:Destroy()
game.Players.LocalPlayer.Character.LeftLowerLeg:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm:Destroy()
game.Players.LocalPlayer.Character.RightLowerArm:Destroy()
game.Players.LocalPlayer.Character.LeftLowerArm:Destroy()
    end)
    
    Sector2:AddButton("Fake Banned",function()
wait(1)
game.Players.LocalPlayer:Kick("User Banned")
wait(3)
game:Shutdown()
    end)
    
    Sector2:AddButton("Remove Name",function()
        game.Players.LocalPlayer.Character.Head.Overhead.PlayerName:Destroy()
        
    game.Players.LocalPlayer.PlayerGui.MainUI.HUD.Playername:Destroy()
    end)
    
    Sector2:AddButton("FPS BOOST",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/xlostpexz/FPSBoost/main/FPSBoost', true))()
    end)
    
Sector2:AddToggle("NoClip",_G.NoClip,function(t)
      _G.NoClip = t
end)

Sector2:AddToggle("Bring Fruits",_G.PUF,function(t)
      _G.PUF = t
      while _G.PUF do wait()
for i,v in pairs(game:GetService("Workspace")["???"]:GetDescendants()) do
    
if v.Name == "TouchInterest"  then

v.Parent.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)

end
end
        end
end)

    spawn(function()
        game:GetService("RunService").Heartbeat:Connect(function()
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.NoClip then
                setfflag("HumanoidParallelRemoveNoPhysics", "False")
                setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end)
    end)
    
    Sector2:AddSlider("WalkSpeed",1,16,300,1,function(x)
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = x
    end)
    
    Sector3:AddButton("First Island",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(11.7174263, 6.75673771, 99.9803696, 0.93037051, 9.21774514e-08, -0.366620719, -7.65244863e-08, 1, 5.72289771e-08, 0.366620719, -2.51886902e-08, 0.93037051)
    end)

    Sector3:AddButton("Forest Island",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-247.239441, 17.3356705, -639.695862, -0.999846876, 5.16586006e-05, 0.0175022632, 6.31982766e-05, 0.999999762, 0.00065877114, -0.0175022185, 0.000659776386, -0.999846697)
    end)
    
    Sector3:AddButton("Snow Island",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(836.984497, 58.9647942, -347.517883, -0.986913145, 5.28953459e-09, 0.161254004, 1.60403282e-08, 1, 6.53681411e-08, -0.161254004, 6.70992293e-08, -0.986913145)
    end)
    
    Sector3:AddButton("Zombie Island",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(356.495728, 6.55889559, -1431.90686, -0.904274821, 4.10582501e-08, 0.426950902, 2.24235315e-08, 1, -4.86735452e-08, -0.426950902, -3.44405144e-08, -0.904274821)
    end)
    
    Sector3:AddButton("Deset Island",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1077.61707, 5.48693371, 748.497986, 0.997230232, -2.51246597e-08, -0.0743764266, 3.47970683e-08, 1, 1.28750841e-07, 0.0743764266, -1.30982315e-07, 0.997230232)
    end)
    
    
    Sector3:AddButton("SkyPiea Island",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-753.447021, 432.81076, -308.890625, -0.995045066, -1.70389587e-08, -0.0994235501, -5.87073501e-09, 1, -1.12622409e-07, 0.0994235501, -1.11480681e-07, -0.995045066)
    end)
    
    Sector3:AddButton("Tower Island",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-821.089478, 149.675079, 522.761414, 0.956539452, -3.38968817e-08, -0.29160288, 1.47988173e-08, 1, -6.76990126e-08, 0.29160288, 6.04414012e-08, 0.956539452)
    end)

    Sector3:AddButton("Red Forest Island",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1429.4447, 10.4301357, -293.121124, 0.0388498269, 7.43226847e-05, -0.999243855, 4.31531589e-05, 1, 7.605664e-05, 0.999243855, -4.6075329e-05, 0.0388498269)
    end)
    
    local Weaponlist = {}
    local Weapon = nil
    
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        table.insert(Weaponlist,v.Name)
    end
    
    Sector4:AddToggle("Auto Eqiup",_G.AutoEqiup,function(t)
    _G.AutoEqiup = t
    end)
    local dropdoxwn = Sector4:AddDropdown("Select Weapon",Weaponlist,"None",false,function(t)
        Weapon = t
    end)
    
    Sector5:AddSlider("Fake Beli",game.Players.LocalPlayer.StatsFolder["Beli"].Value,0,100000000000,1,function(x)
       game.Players.LocalPlayer.StatsFolder["Beli"].Value = x
    end)
    
    Sector5:AddSlider("Fake Strength Levels",game.Players.LocalPlayer.StatsFolder["Strength Levels"].Value,0,100000000000,1,function(x)
       game.Players.LocalPlayer.StatsFolder["Strength Levels"].Value = x
    end)
    
    Sector5:AddSlider("Fake Durability Levels",game.Players.LocalPlayer.StatsFolder["Durability Levels"].Value,0,100000000000,1,function(x)
       game.Players.LocalPlayer.StatsFolder["Durability Levels"].Value = x
    end)
    
    Sector5:AddSlider("Fake Stamina Levels",game.Players.LocalPlayer.StatsFolder["Stamina Levels"].Value,0,100000000000,1,function(x)
       game.Players.LocalPlayer.StatsFolder["Stamina Levels"].Value = x
    end)
    
    Sector5:AddSlider("Fake DevilFruit Levels",game.Players.LocalPlayer.StatsFolder["DevilFruit Levels"].Value,0,100000000000,1,function(x)
       game.Players.LocalPlayer.StatsFolder["DevilFruit Levels"].Value = x
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Yeti then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemy.Snow.Yeti.HumanoidRootPart.CFrame * CFrame.new(0,Disc2,Disc)
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.ALLMOB then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemy.Snow.Yeti.HumanoidRootPart.CFrame * CFrame.new(0,Disc2,Disc)
            end
        end)
       end)
    end)
    
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Bandit then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemy.FirstIsland.Bandit.HumanoidRootPart.CFrame * CFrame.new(0,Disc2,Disc)
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.MRMS then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemy.ForestIsland.Muramasa.HumanoidRootPart.CFrame * CFrame.new(0,Disc2,Disc)
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.ZB then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemy.Mushroom.Zombie.HumanoidRootPart.CFrame * CFrame.new(0,Disc2,Disc)
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Ace then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemy.ForestIsland.Ace.HumanoidRootPart.CFrame * CFrame.new(0,Disc2,Disc)
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Ace then
fireclickdetector(game:GetService("Workspace")["[Ace]"].ClickDetector)
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.MRMS then
fireclickdetector(game:GetService("Workspace")["[MRMS]"].ClickDetector)
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Jacko then
fireclickdetector(game:GetService("Workspace")["[JOR]"].ClickDetector)
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.AutoEqiup then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Weapon))
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Jacko then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemy.Mushroom["Jack O Ripper"].HumanoidRootPart.CFrame * CFrame.new(0,Disc2,Disc)
            end
        end)
       end)
    end)

    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.DB then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemy.Sahara["Desert Bandit"].HumanoidRootPart.CFrame * CFrame.new(0,Disc2,Disc)
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
        if _G.Enel then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemy.SkyPiea.Enel.HumanoidRootPart.CFrame * CFrame.new(0,Disc2,Disc)
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
        if _G.ALLMOB then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemy.SkyPiea.Enel.HumanoidRootPart.CFrame * CFrame.new(0,Disc2,Disc)
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.SMR then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemy.ForestIsland.Samurai.HumanoidRootPart.CFrame * CFrame.new(0,Disc2,Disc)
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Shanks then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemy.RedForest.SwordMan.HumanoidRootPart.CFrame * CFrame.new(0,Disc2,Disc)
            end
        end)
       end)
    end)
    
        spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Click then
            game:GetService'VirtualUser':CaptureController()
            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
            end
        end)
       end)
        end)
        
