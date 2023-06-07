extends Node2D

func _ready():
	$Text.bbcode_text=str(Globals.points).pad_zeros(6)
	Globals.connect("add_points",self,"add_points")

func add_points():
	$Text.bbcode_text=str(Globals.points).pad_zeros(6)
