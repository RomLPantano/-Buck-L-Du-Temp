tool
extends "res://addons/Popochiu/Engine/Interfaces/IRoom.gd"

# classes ----
const PR01MenuRoom := preload('res://popochiu/Rooms/01MenuRoom/Room01MenuRoom.gd')
const PR02PastRoom := preload('res://popochiu/Rooms/02PastRoom/Room02PastRoom.gd')
const PR03PresentRoom := preload('res://popochiu/Rooms/03PresentRoom/Room03PresentRoom.gd')
const PR04RomiTest := preload('res://popochiu/Rooms/04RomiTest/Room04RomiTest.gd')
const PR05EvaTest := preload('res://popochiu/Rooms/05EvaTest/Room05EvaTest.gd')
const PR06VioletTest := preload('res://popochiu/Rooms/06VioletTest/Room06VioletTest.gd')
# ---- classes

# nodes ----
var 01MenuRoom: PR01MenuRoom setget , get_01MenuRoom
var 02PastRoom: PR02PastRoom setget , get_02PastRoom
var 03PresentRoom: PR03PresentRoom setget , get_03PresentRoom
var 04RomiTest: PR04RomiTest setget , get_04RomiTest
var 05EvaTest: PR05EvaTest setget , get_05EvaTest
var 06VioletTest: PR06VioletTest setget , get_06VioletTest
# ---- nodes

# functions ----
func get_01MenuRoom(): return .get_runtime_room('01MenuRoom')
func get_02PastRoom(): return .get_runtime_room('02PastRoom')
func get_03PresentRoom(): return .get_runtime_room('03PresentRoom')
func get_04RomiTest(): return .get_runtime_room('04RomiTest')
func get_05EvaTest(): return .get_runtime_room('05EvaTest')
func get_06VioletTest(): return .get_runtime_room('06VioletTest')
# ---- functions

