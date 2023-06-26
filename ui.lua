local component = require("component")
local term = require("term")
local io = require ("io")
local keypad = component.os_keypad
local gpu = component.gpu -- must have GPU!!!
local magreader = component.os_magreader



term.clear()
os.sleep(0.5)
term.write(">> Initiating ATM_OS")
os.sleep(0.1)
gpu.setResolution(0xFFFFFF)
