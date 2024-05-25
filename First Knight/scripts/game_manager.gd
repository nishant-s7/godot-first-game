extends Node

var score = 0
@onready var score_label = $ScoreLabel

func addPoint():
	score += 1
	print(score)
	score_label.text = "You collected " + str(score) + " coins."
