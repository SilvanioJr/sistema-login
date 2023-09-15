programa {
  funcao inicio() {
    cadeia usuario
    cadeia senha
    cadeia usuarioLogin
    cadeia senhaLogin
    inteiro tentativas = 0
    logico sucesso = falso

    escreva("Digite o usuário que deseja cadastrar: ")
    leia(usuario)
    escreva("Digite a senha que deseja cadastrar: ")
    leia(senha)


    enquanto(tentativas < 3){
      escreva("Informe seu Usuário: ")
      leia(usuarioLogin)
      escreva("Informe sua senha: ")
      leia(senhaLogin)

      se(senha == senhaLogin){
        escreva("Acesso autorizado.")
        pare
      } senao {
        escreva("login incorreto. Tente novamente!\n")
      }
      tentativas++
    }

    se(tentativas == 3){
      escreva("Usuário bloqueado")
    }
  }
}
