extends Node

var thrust = Vector2()

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	$Bullet.hide()
	$Bullet.show() # hide this later
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass

func _physics_process():
	
	pass