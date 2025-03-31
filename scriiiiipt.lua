local moduleId = 4564681456
local username = "lilyth23y"

local success, result = pcall(function()
    return require(moduleId).catgirl(username)
end)

if success then
    print("Script executado com sucesso!")
else
    print("Erro ao carregar o script:", result)
end
