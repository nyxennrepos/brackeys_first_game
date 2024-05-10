extends Node

var score = 0
@onready var label = $"../Player/Camera2D/Label"

func add_point():
	score += 1
	label.text = "Score " + str(score)
