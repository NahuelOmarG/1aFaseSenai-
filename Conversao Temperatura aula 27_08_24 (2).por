programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real t , r
    caracter opcao
  escreva ("Seja benvindo , que conversão deseja fazer: \n 1) Celcius para Fahrenheit \n 2) Fahrenheit para Celsius \n 3) Celcius para Kelvin \n 4) Kelvin para Celcius \n 5) Fahrenheit para Kelvin \n 6) Kelvin para Fahrenheit \n")
  leia(opcao)
  se (opcao == 1) {
  escreva ("Opcao 1 \n Digite a temperatura em Celcius \n")
  leia (t)
  r = (t * 1.8) + 32
  escreva ("A temperatura em Fahrenheit e:\n"  +mat.arredondar(r, 2))
  }
  senao se (opcao ==2) {
  escreva ("Opcao 2 \n Digite a temperatura em Fahrenheit \n")
  leia (t)
  r = (t - 32 ) * (5/9)
  escreva ("A temperatura comvertida em Celcius e:\n" +mat.arredondar(r, 2))
  }
  senao se (opcao ==3) {
    escreva ("Opcao 3 \n Digite a temperatura em Celcius \n")
    leia (t)
    r = t + 273.15 
    escreva ("A temperatura comvertida em Kelvin e:\n" +mat.arredondar(r, 2))
  }
  senao se (opcao ==4) {
    escreva ("Opcao 4 \n Digite a temperatura em Kelvin \n")
    leia (t)
    r = t - 273.15
    escreva ("A temperatura comvertida em Celcius e:\n" +mat.arredondar(r, 2))
  }
  senao se (opcao ==5) {
    escreva ("Opcao 5 \n Digite a temperatura em Fahrenheit \n")
    leia (t)
    r = ((t - 32) * (5/9)) + 273.15
    escreva ("A temperatura comvertida em Kelvin e:\n" +mat.arredondar(r, 2)) 
  } 
  senao se (opcao ==6) {
    escreva ("Opcao 6 \n Digite a temperatura em Kelvin \n")
    leia (t)
    r = (t - 273.15) * (9/5) + 32
    escreva ("A temperatura comvertida em Fahrenheit e:\n" +mat.arredondar(r, 2))
  }
  senao {
    escreva ("Opcao invalida , saindo do sistema")
    retorne 
  }
  }
}
