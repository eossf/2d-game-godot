#!/usr/bin/env -S godot -s
extends SceneTree

func _init():
	var mob_types:Array = ["x1","x2","x3"]
	print(str(mob_types[randi() % mob_types.size()]))
	quit()
