Algoritmo "conversor"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2023
Var
   opcao: real
   metro, quilometro, litro, metroc: real


Inicio
   repita
      escreval("Digite 1 - para converter quilometro em metros")
      escreval("Digite 2 - para converter litros metros c?bicos")
      escreval("Digite 3 - para finalizar o programa")
      leia(opcao)
      se opcao = 1 entao
         escreval("Digite o valor do quilom?tro a ser convertido em metros")
         leia(metro)
         limpatela
         quilometro <- metro *1000
         escreval( metro,"quilom?tro(s) equivale a", quilometro,"metro(s)")
      senao
         se opcao = 2 entao
            escreval("Digite o valor do metro c?bico a ser convertido em litro")
            leia(litro)
            limpatela
            metroc <- ( litro /1000 )
            escreval(metroc,"metro c?bico equivale a", litro,"litro(s)")
         fimse
      fimse
   ate opcao = 3
fimalgoritmo






Fimalgoritmo

