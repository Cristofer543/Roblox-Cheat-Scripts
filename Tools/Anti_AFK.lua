local vu = game:service("VirtualUser")
local lp = game:service("Players").LocalPlayer
lp.Idled:connect(function(time)
    print("Prevented Idle")
    vu:CaptureController()
    vu:ClickButton2(Vector2.new())
end)
print("Running AntiAfk")
