extends Sprite2D

func _on_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton and event.pressed:
		print("clicked")  # debug
		
		self.visible = false
		get_parent().get_node("Paper").visible = true
