extends CollisionShape2D

func _ready():
	Serial.connect("direita",self, "_on_direita")
	Serial.connect("esquerda",self, "_on_esquerda")
func _on_direita():
	position.x = position.x+5
	
func _on_esquerda():
	position.x = position.x-5
