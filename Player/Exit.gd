extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	





func _on_collision_shape_2d_child_entered_tree(node):
	get_tree().change_scene_to_file("res://UI/end_game.tscn")
