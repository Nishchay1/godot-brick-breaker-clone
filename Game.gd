extends Node


func _on_GameOverArea_body_entered(body):
	if body.is_in_group("ball"):
		get_tree().reload_current_scene()
