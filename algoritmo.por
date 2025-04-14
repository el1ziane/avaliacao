programa {
  funcao inicio() {
    //Primeira parte -----------------------------------
    inteiro n1, n2, resp, soma, sub, mult
    real div
    escreva("Digite seu primeiro número: ")
    leia(n1)
    escreva("Digite seu segundo número: ")
    leia(n2)
    escreva("[1]. Soma \n[2]. Subtração \n[3]. Multiplicação \n[4]. Divisão \nEscolha: ")
    leia(resp)
    //Segunda parte -------------------------------------
   se (resp == 1) {
      soma = n1 + n2
      escreva("Resultado: ", soma)
    }
    senao se (resp == 2) {
      sub = n1 - n2
      escreva("Resultado: ", sub)
    }
    senao se (resp == 3) {
      mult = n1 * n2
      escreva("Resultado: ", mult)
    }
     senao se (resp == 4) {
      se (n2 != 0) {
        div = n1 / n2
        escreva("Resultado: ", div)
      }
      senao {
        escreva("Erro: divisão por zero não é permitida.")
      }

    	}
    }
  }