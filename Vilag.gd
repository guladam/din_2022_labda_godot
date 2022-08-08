extends Node

export (PackedScene) var Labda

func _input(event):
	if event.is_action_pressed("uj_labda"):
		var uj_labda = Labda.instance()
		uj_labda.position = get_viewport().get_mouse_position()
		add_child(uj_labda)
