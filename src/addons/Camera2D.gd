extends Camera2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

onready var tween = $Tween


var zoom_max = Vector2(0.3, 0.3)
var zoom_normal = Vector2(1, 1)

func _ready():
	pass


func zoom_in() -> void:
	pass

func zoom_out() -> void:
	pass
