    local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/XeNonUi", true))()
    local CenterHubNo1 = library:CreateWindow("Winnable Hub | Weak Piece V.1.0.1",Enum.KeyCode.RightControl)
    local Tab = CenterHubNo1:CreateTab("Main")
    local Sector1 = Tab:CreateSector("Auto Farm","left")
    local Sector2 = Tab:CreateSector("LocalPlayer","right")
    
    Sector1:AddToggle("Auto Attack",_G.Click,function(value)
       _G.Click = value
    end)

    Sector1:AddToggle("Auto Yeti",_G.Yeti,function(value)
       _G.Yeti = value
       _G.NoClip = value
    end)
    
    Sector1:AddToggle("Auto Jack O Ripper",_G.Jacko,function(value)
       _G.Jacko = value
       _G.NoClip = value
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
    
Sector2:AddToggle("NoClip",_G.NoClip,function(t)
      _G.NoClip = t
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
    
    Sector2:AddSlider("JumpPower",1,16,300,1,function(y)
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = y
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Yeti then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemy.Snow.Yeti.HumanoidRootPart.CFrame * CFrame.new(0,-10,3)
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Jacko then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemy.Mushroom["Jack O Ripper"].HumanoidRootPart.CFrame * CFrame.new(0,-10,3)
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
