extends Control

func _ready():
	var prompts = ["Yann", "Minions", "greatest", "two"]
	var story = "Once upon a time %s watched %s and thought it was the %s movie of the past %s decades"
	print(story % prompts)
	
	prompts = ["Rick", "Cinderella", "worst", "three"]
	print(story % prompts)
	
