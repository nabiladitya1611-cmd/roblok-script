local Players = game:GetService("Players")

local function knockback(character)
    local root = character:FindFirstChild("HumanoidRootPart")
    if not root then return end

    root.AssemblyLinearVelocity =
        Vector3.new(0, 100, 0)
end

print("Knockback script loaded")
