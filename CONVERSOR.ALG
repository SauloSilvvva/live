Algoritmo "conversor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2023
Var
   opcao: real
   metro, quilometro, litro, metroc: real


Inicio

   escreval("Bem vindo, escolha uma opção abaixo")
   escreval("...............................................................")

   repita
      escreval("Digite 1 - para converter quilometro em metros")
      escreval("Digite 2 - para converter litros metros cúbicos")
      escreval("Digite 3 - para finalizar o programa")
      leia(opcao)
      se opcao = 1 entao
         limpatela
         escreval("Digite o valor do quilomêtro a ser convertido em metros")
         leia(metro)
         limpatela
         quilometro <- metro *1000
         escreval( metro,"quilomêtro(s) equivale a", quilometro,"metro(s)")
      senao
         se opcao = 2 entao
            limpatela
            escreval("Digite o valor do metro cúbico a ser convertido em litro")
            leia(litro)
            limpatela
            metroc <- litro *1000
            escreval(litro,"metro cúbico equivale a", metroc,"litro(s)")
         fimse
      fimse
      se opcao = 3 entao
         escreval("obrigado por usar nosso programa")
      fimse


fimalgoritmo






Fimalgoritmo



