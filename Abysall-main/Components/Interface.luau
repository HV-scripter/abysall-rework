local Library = (Abysall.UILibrary == "Linoria" and "LinoriaLib" or "Obsidian")
-- local BaseUrl = "https://raw.githubusercontent.com/mstudio45/" .. Library .. "/refs/heads/main/" -- broken since upio github got banned
local BaseUrl = "https://raw.githubusercontent.com/deividcomsono/Obsidian/refs/heads/main/"
local AbysallUrl = "https://raw.githubusercontent.com/HV-scripter/abysall-rework/refs/heads/main/Abysall-main/"

local Interface = {
  Library = loadstring(game:HttpGet(BaseUrl .. "Library.lua"))(),
  SaveManager = loadstring(game:HttpGet(BaseUrl .. "addons/SaveManager.lua"))(),
  ThemeManager = loadstring(game:HttpGet(BaseUrl .. "addons/ThemeManager.lua"))(),

  ApplyInfoTab = loadstring(game:HttpGet(AbysallUrl .. "Components/InfoTab.luau"))(),
  ApplySettingsTab = loadstring(game:HttpGet(AbysallUrl .. "Components/SettingsTab.luau"))()
}

return Interface
