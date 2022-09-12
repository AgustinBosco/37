extends Node

var puntos = 0

onready var puntaje = $puntaje

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_Jugador_SM1():
	puntos += 1
	puntaje.text = str(puntos)


func _on_Jugador_SM2():
	puntos += 2
	puntaje.text = str(puntos)


func _on_Jugador_SM3():
	puntos += 3
	puntaje.text = str(puntos)


func _on_pared_RM1():
	puntos -= 1
	puntaje.text = str(puntos)


func _on_pared_RM2():
	puntos -= 2
	puntaje.text = str(puntos)


func _on_pared_RM3():
	puntos -= 3
	puntaje.text = str(puntos)
