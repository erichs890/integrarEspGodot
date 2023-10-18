extends Area2D


func _ready():
	Serial.connect("direita",self, "_on_direita")
	Serial.connect("esquerda",self, "_on_esquerda")
	Serial.connect("apertei",self, "_on_apertei")
	Serial.connect("soltei",self, "_on_soltei")

func _on_direita():
	position.x = position.x+5
	
func _on_esquerda():
	position.x = position.x-5
	
func _on_apertei():
	position.y = position.y-50
	print("aaa")
func _on_soltei():
	position.y = position.y+50
	print("aaaaa")
	
	
