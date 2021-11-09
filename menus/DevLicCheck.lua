-- Non secure way to provide a "Dev" key to the game

devKeys = {}


function addDevkey()
  genKey = os.time*15
table.insert(devKeys,genKey)
print(genKey)
end


--- Create lua functions for engine to read and load for displaying the "Login"

function devLoad()
addDevkey()

end

function devDraw()

end

function devUpdate(dt)

end
