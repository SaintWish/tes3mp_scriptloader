local SCRIPT = SCRIPT
SCRIPT.Name = "Admin Utilities"
SCRIPT.Author = "Wishbone"
SCRIPT.Desc = "Admin utility commands."

SCRIPT:AddHook("ProcessCommand", "VK_Commands", function(pid, cmd, message, isOwner, isAdmin, isMod)
  if(cmd[1] == "loadscript") then
    if(isAdmin == true) then
      if(cmd[2] ~= nil) then
        local res,err = pcall(require, cmd[2])

        if(res) then
          tes3mp.SendMessage(pid, color.White.."Successfully loaded script!", false)
        else
          tes3mp.SendMessage(pid, color.Red.."Lua Error: "..tostring(err), false)
        end
      end
    end

  elseif(cmd[1] == "killscript") then
    if(isAdmin == true) then
      if(cmd[2] ~= nil) then
        scriptLoader.Kill(cmd[2])
      end
    end
  end
end)

SCRIPT:Register()
