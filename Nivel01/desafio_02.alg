algoritmo "Desvio de fluxo de dados"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Ricardo oliveira]
// Descrição   : Desvio de fluxo de dados
// Autor(a)    : Gustavo Henrique Santana Santos
// Data atual  : 13/04/2026
var
naluno:caractere
nprof:caractere
reserva:caractere
inicio

escreval ("digite o nome do professor")
leia(naluno)
escreva ("digite o nome do aluno " )
leia(nprof)
reserva <- naluno
naluno <- nprof
nprof <- reserva
escreval("o nome do professor e ", naluno," e o nome do aluno e ", nprof)
fimalgoritmo