extends Node2D

func _physics_process(_delta: float) -> void:
	if Input.is_action_just_pressed("exit") and OS.has_feature("pc"):
		get_tree().quit()
	elif Input.is_action_pressed("reset"):
		get_tree().reload_current_scene()
