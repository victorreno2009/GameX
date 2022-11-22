extends Area2D



func _on_PassagemMap2_body_entered(body):
	get_tree().change_scene("res://Map1.tscn")
