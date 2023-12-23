programa {
  funcao inicio() {
    inteiro x,y

    escreva ("Digite os valores para soma\n\n")
    escreva ("Valor de A: ")
    leia(x)
    escreva ("Valor de B: ")
    leia(y)

    escreva (soma_intervalo (x,y))
    escreva ("\n")
  }

  funcao inteiro soma_intervalo (inteiro x, inteiro y){
    inteiro total, resultado_parcial
    total = y/2
    resultado_parcial = y+x

    inteiro resultado = total * resultado_parcial
    retorne resultado
  }
}
