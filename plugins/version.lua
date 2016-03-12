do

function run(msg, matches)
  return 'ZDragonBOT 1'.. VERSION .. [[ 
 
  سازنده حسن شاه دراگون
  @ZDragonKNight
  
  
  github : https://github.com/ZDragonKNight
  
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end

