extends RigidBody2D

var thrust = Vector2(0, 1)
var torque = 20000
var rotation_dir = 0.05

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass

func _integrate_forces(state):
	applied_force = thrust.rotated(0)
	applied_torque = rotation_dir * torque
	pass