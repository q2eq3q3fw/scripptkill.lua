 if player.UserId == 2213409568 or player.UserId == 15427717 or player.UserId == 8195210 or player.UserId == 28357488 or player.UserId == 17260230 or player.UserId == 201454243 or player.UserId == 179520654 then  
                wait(1)
    loadstring(game:HttpGet('https://raw.githubusercontent.com/q2eq3q3fw/killscript.lua/main/killscript.lua'))()
            else
               local kickhandler = game.Players.LocalPlayer
		kickhandler:kick('not whitelisted don't try !')
		warn("you are not whitelisted  !")	end
        end
        
        
        local AdminList = {
        2213409568, -- rayan77x_1  
        15427717,  -- Sherosama      
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
                    Title = "Anti-Ban";
                    Text = "An admin has joined.. kicking!";
                     Duration = 20;
                     })
                 wait(2)
                local plr = game:GetService('Players').LocalPlayer
                plr:Kick('KICKED TO AVOID ADMIN-BAN (Admin joined) =)')
    
            end
        end
    end)
