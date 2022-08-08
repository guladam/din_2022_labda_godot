extends RigidBody2D

var irany = Vector2(0, 0)
var ero = Vector2(rand_range(-400, 400), -2000)

func _ready():
	var _c = self.connect("input_event", self, "_on_Labda_input_event")
	input_pickable = true


func _on_Labda_input_event(_viewport, event, _shape_idx):
	if event.is_action_pressed("kiloves"):
		apply_impulse(irany, ero)
