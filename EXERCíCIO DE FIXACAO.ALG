Algoritmo "exercício de fixação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guillermo Palermo Santiago
// Data atual  : 08/04/2023
Var
// Seção de Declarações das variáveis

   produto01, produto02, genero : caractere

   preco01, preco02 : real

   idade, codigo : inteiro
   
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
   escreval("Código ", codigo)
   escreval
   escreval("Dados da pessoa: genero ", genero, " e idade ", idade)

Fimalgoritmo