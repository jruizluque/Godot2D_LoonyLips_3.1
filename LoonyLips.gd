extends Control

func _ready():
	var prompts = ["Yann", "Minions", "greatest", "two"]
	var story = "Once upon a time %s watched %s and thought it was the %s movie of the past %s decades"
	$VBoxContainer/DisplayText.text = story % prompts


func _on_PlayerText_text_entered(new_text):
	update_DisplayText(new_text)


func update_DisplayText(words):
	$VBoxContainer/DisplayText.text = words
	$VBoxContainer/PlayerText.clear()