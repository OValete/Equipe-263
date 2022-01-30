extends ScrollContainer

onready var tween = get_node("Tween")



func moverdireita():
	var rectx = rect_position.x
	tween.interpolate_property(self, "rect_position:x",rectx, rectx - 360, 0.5,Tween.TRANS_QUAD)
	tween.start()
	
func moveresquerda():
	var rectx = rect_position.x
	tween.interpolate_property(self, "rect_position:x",rectx, rectx + 360, 0.5,Tween.TRANS_QUAD)
	tween.start()

func _ready():
	pass


func _on_Entrar_pressed():
	moverdireita()


func _on_Entrar_Empresa_pressed():
	moverdireita()


func _on_Ir_para_Vagas_pressed():
	moverdireita()


func _on_Adicionar_vagas_pressed():
	moverdireita()


func _on_Detalhes_pressed():
	visible = true


func _on_DetalhesSelf_pressed():
	visible = false


func _on_candidatos_pressed():
	moverdireita()


func _on_CadastrarSelf_pressed():
	visible = false


func _on_Cadastrar_pressed():
	visible = true


func _on_User_Cadastro_pressed():
	moverdireita()


func _on_Proximo_pressed():
	moverdireita()


func _on_Vagas_pressed():
	moverdireita()


func _on_Voltar_pressed():
	moveresquerda()


func _on_VoltarCadastro_pressed():
	moveresquerda()
