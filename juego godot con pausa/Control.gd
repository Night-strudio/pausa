extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_SALIR_pressed():
	get_tree().quit()


func _on_CREDITOS_pressed():
	get_tree().change_scene("res://creditos.tscn")
	


func _on_JUGAR_pressed():
	get_tree().change_scene("res://nivel 1.tscn")