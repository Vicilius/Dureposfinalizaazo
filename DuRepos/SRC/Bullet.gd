class_name Bullet1
extends RigidBody2D


onready var animation_player = $AnimationPlayer


func destroy():
	queue_free()


func _on_body_entered(body):
	pass
