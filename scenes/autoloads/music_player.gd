extends AudioStreamPlayer

# Loops the main song once it has finished after 15 seconds
func _ready():
	finished.connect(on_finished)
	$Timer.timeout.connect(on_timer_timeout)
	

func on_finished():
	$Timer.start()
	
	
func on_timer_timeout():
	play()
