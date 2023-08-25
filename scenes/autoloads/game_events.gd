extends Node

# This is the signal bus for the entire project. This is set as an autoload.

# Global game events should go here:

signal player_damaged


func emit_player_damaged():
	player_damaged.emit()
