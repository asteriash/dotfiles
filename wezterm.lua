-- Global color variables:
--[[ global red = #581409
global pink = #ffcfcf ]]

local config = {}
local wezterm = require 'wezterm'
-- config.color_scheme = 'AdventureTime'
config.animation_fps = 3
config.cursor_blink_rate = 500
config.font_size = 24
config.font = wezterm.font("Iosevka Custom Semibold Italic")

config.colors = {
  background = "#0c0b0f", -- dark purple

}

-- This has to be by the end

config.default_prog = { "powershell.exe", "-NoLogo" }

return config;
