Algoritmo "exerc�cio de fixa��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guillermo Palermo Santiago
// Data atual  : 08/04/2023
Var
// Se��o de Declara��es das vari�veis

   produto01, produto02, genero : caractere

   preco01, preco02 : real

   idade, codigo : inteiro
   
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   produto01 <- "computador"
   produto02 <- "TV"
   preco01 <- 2100.5
   preco02 <- 1830.0
   idade <- 30
   codigo <- 5291
   genero <- "F"
   
   escreval("Produto:")
   escreval("O produto ", produto01, " custa R$", preco01:8:2)
   escreval("O produto ", produto02, " custa R$", preco02:8:2)
   escreval
   escreval("C�digo ", codigo)
   escreval
   escreval("Dados da pessoa: genero ", genero, " e idade ", idade)

Fimalgoritmo