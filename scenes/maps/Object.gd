extends KinematicBody2D

var velocity = Vector2.DOWN
var speed = 10

func _process(delta):
	move_and_collide(velocity * speed * delta)
