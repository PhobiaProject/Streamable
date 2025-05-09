getgenv().Phobia = {
    ["Features"] = {
        ["Aiming"] = {
            ["Silent"] = {
                ["Enabled"] = true,
                ["Type"] = "Target", -- Fov, Target
                ["AntiAimViewer"] = false,
                ["SilentPart"] = "Head",
                ["AirPart"] = "LowerTorso",
                ["ClosestPart"] = true,
                ["Prediction"] = 0.13665554,
                ["FovRadius"] = 200
            },
            ["Aimbot"] = {
                ["Enabled"] = true,
                ["Notify"] = true,
                ["AimbotBind"] = "C",
                ["Prediction"] = 0,
                ["Smoothness"] = 0.0700,
                ["AimPart"] = "Head",
                ["ClosestPart"] = false
            },
            ["TriggerBot"] = {
                ["Keybind"] = "T",
                ["Notification"] = true,
                ["TriggerBotDelay"] = 0.0001,
                ["BlacklistedItem"] = {"[Knife]"}
            },
        },
        ["Misc"] = {
            ["Resolver"] = {
                ["Enabled"] = true,
                ["Keybind"] = "J",
                ["Notifications"] = true,
                ["Adjust"] = 0.2
            },
            ["Checks"] = {
                ["Knocked"] = true
            }
        }
    },
    ["Settings"] = {
        ["Intro"] = {
            ["Blur"] = true
        },
        ["InGame"] = {
            ["FpsCap"] = {
                ["Enabled"] = true,
                ["Value"] = 144
            }
        },
    }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/PhobiaProject/Streamable/refs/heads/main/main"))()