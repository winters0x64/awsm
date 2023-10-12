-- awesome_mode: api-level=4:screen=on

-- load luarocks if installed
pcall(require, 'luarocks.loader')

-- load theme
local beautiful = require'beautiful'
local gears = require'gears'
beautiful.init("/home/winters/.config/awesome/themes/default/theme.lua")

-- load key and mouse bindings
require'bindings'

-- load rules
require'rules'

-- load signals
require'signals'