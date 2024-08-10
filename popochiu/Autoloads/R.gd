tool
extends "res://addons/Popochiu/Engine/Interfaces/IRoom.gd"

# classes ----
const PR01MenuRoom := preload('res://popochiu/Rooms/01MenuRoom/Room01MenuRoom.gd')
# ---- classes

# nodes ----
var 01MenuRoom: PR01MenuRoom setget , get_01MenuRoom
# ---- nodes

# functions ----
func get_01MenuRoom(): return .get_runtime_room('01MenuRoom')
# ---- functions

