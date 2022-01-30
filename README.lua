# fps-runservice
--This script allow you does show your fps run service in roblox lua with put it in textlabel
local fps = 0

local rs = game:GetService("RunService")

rs.RenderStepped:Connect(function()
    fps = fps + 1
end)

while true do script.parent.Text = "FPS : "..fps
    fps = 0
    wait(1)
end
