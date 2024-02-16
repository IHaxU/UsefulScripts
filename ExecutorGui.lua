if getgenv().loaded then
    return
end

getgenv().loaded = true
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/IHaxU/executor-gui/main/src/loader.lua"))()
