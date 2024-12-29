local plr = game.Players.LocalPlayer.Character.HumanoidRootPart
local tween = game:GetService("TweenService")
local function tp(c,t)
local t = tween:Create(plr,TweenInfo.new(t),{CFrame = c})
t:Play()
end

wait(10)
tp(CFrame.new(40,6,-47),12)
wait(105)
plr.CFrame = workspace.Character.DA0ZA.HumanoidRootPart.CFrame
wait(0.3)
fireproximityprompt(workspace.Character.DA0ZA.ProximityPrompt)
wait(2)
plr.CFrame = workspace.Character.MisterOtnas.HumanoidRootPart.CFrame
wait(0.3)
fireproximityprompt(workspace.Character.MisterOtnas.ProximityPrompt)
wait(2)
plr.CFrame = workspace.Character.Pengemudiindonesiaa.HumanoidRootPart.CFrame
wait(0.3)
fireproximityprompt(workspace.Character.Pengemudiindonesiaa.ProximityPrompt)
wait(2)
plr.CFrame = workspace.Character.Tippenzs.HumanoidRootPart.CFrame
wait(0.3)
fireproximityprompt(workspace.Character.Tippenzs.ProximityPrompt)
wait(2)
plr.CFrame = workspace.Character.Used_Legos.HumanoidRootPart.CFrame
wait(0.3)
fireproximityprompt(workspace.Character.Used_Legos.ProximityPrompt)
wait(2)
plr.CFrame = workspace.Character.denannr.HumanoidRootPart.CFrame
wait(0.3)
fireproximityprompt(workspace.Character.denannr.ProximityPrompt)
wait(2)
plr.CFrame = workspace.Character.rew_267.HumanoidRootPart.CFrame
wait(0.3)
fireproximityprompt(workspace.Character.rew_267.ProximityPrompt)
wait(2)
plr.CFrame = workspace.Character.rungkadkacaw.HumanoidRootPart.CFrame
wait(0.3)
fireproximityprompt(workspace.Character.rungkadkacaw.ProximityPrompt)
wait(2)
plr.CFrame = workspace.Character.the_smash9.HumanoidRootPart.CFrame
wait(0.3)
fireproximityprompt(workspace.Character.the_smash9.ProximityPrompt)
wait(2)
plr.CFrame = workspace.Character.wheresjulmans.HumanoidRootPart.CFrame
wait(0.3)
fireproximityprompt(workspace.Character.wheresjulmans.ProximityPrompt)
wait(2)
plr.CFrame = workspace.Character.yahyasenuadjie.HumanoidRootPart.CFrame
wait(0.3)
fireproximityprompt(workspace.Character.yahyasenuadjie.ProximityPrompt)
wait(2)
plr.CFrame = workspace.Character.Carrot.Carrot.CFrame
wait(0.3)
fireproximityprompt(workspace.Character.Carrot.ProximityPrompt)
wait(2)
plr.CFrame = workspace.Character.Rabbit.mesh_id31.CFrame
wait(0.3)
fireproximityprompt(workspace.Character.Rabbit.ProximityPrompt)
wait(2)
plr.CFrame = workspace.Character.Racoon["Meshes/RaccoonSized"].CFrame
wait(0.3)
fireproximityprompt(workspace.Character.Racoon.ProximityPrompt)
wait(70)
tp(workspace.Character.SantaWHAT.HumanoidRootPart.CFrame,4)
