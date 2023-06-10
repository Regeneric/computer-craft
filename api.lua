term.clear()
term.setCursorPos(1, 1)

local key = "?api_key=test"
local address = "https://127.0.0.1:2137/api"

-- Guard clause
if !http then
    print("HTTP API is not enabled!")
    return 1
end


local req = http.get(addres.."/users"..key)
print(req.getResponseCode())