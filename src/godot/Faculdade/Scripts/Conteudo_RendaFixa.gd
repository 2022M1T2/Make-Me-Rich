extends Node2D

func _ready():
	pass 

func _on_Button_pressed():
	#Ao pressionar o botao, o jogador é direcionado a pagina de conteúdos 
	get_tree().change_scene("res://Faculdade/Conteudo.tscn")
	#A variável recebe o valor 1, para confirmar a realizacao das atividades
	Global.RF = 1
	if(Global.conteudoCompleto < 5):
		#Aumento da barra de progresso dos conteúdos, referente a esse conteúdo
		Global.conteudoCompleto += 1
