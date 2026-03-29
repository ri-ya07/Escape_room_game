extends Area2D

func _input_event(viewport, event, shape_idx):
	# Check if the left mouse button was pressed
	if event is InputEventMouseButton and event.button_index == MOUSE_BUTTON_LEFT and event.pressed:
		on_click()
@onready var dialogue_label = get_node("../CanvasLayer/Label")
func on_click():
	print("You examined the desk. It's dusty.")
	dialogue_label.text = "There is a locked drawer here."
	dialogue_label.show()
	# Later, we will add code here to open a UI window or pick up a key


	
