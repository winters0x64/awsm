-- AwesomeWM libraries

pcall(require, "luarocks.loader")

require("awful.autofocus")

-- Enable hotkeys help widget for VIM and other apps
-- when client with a matching name is opened:
require("awful.hotkeys_popup.keys")

-- Awesome SRC

require("dbg")

require("vars.vars")

require("ui.wallpaper")                                       

require("ui.layout")

require("ui.top_bar")

require("binds")

require("rules")

require("ui.signals")
