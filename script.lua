-- ระบบ Anti AFK Roblox
local VirtualUser = game:GetService('VirtualUser')
 
game:GetService('Players').LocalPlayer.Idled:Connect(function()
    VirtualUser:CaptureController()
    VirtualUser:ClickButton2(Vector2.new())
end)
 
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Anti AFK โหลดเสร็จแล้ว!",
    Text = "I love you baby",
    Button1 = "eiei",
    Duration = 5
})
