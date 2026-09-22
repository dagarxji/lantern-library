extends Sprite2D

var x_pos = -1
var screen_width = -1
var speed := 100
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	x_pos = position.x
	screen_width = get_viewport_rect().size.x
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if position.x < screen_width + 100:
		position.x += speed * delta
		
