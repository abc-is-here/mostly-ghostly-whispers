extends SpotLight3D


func _process(_delta: float) -> void:
	if Input.is_action_just_pressed("flashlight"):
		visible = !visible
