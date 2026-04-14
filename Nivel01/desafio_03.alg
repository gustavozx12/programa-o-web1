algoritmo "Simulador de inventario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Ricardo Ferreira]
// Descrição   :Simulador de inventario
// Autor(a)    : Gustavo Henrique Santana Santos
// Data atual  : 13/04/2026
var
item:caractere
vazio:caractere

inicio
escreval("digite o item que chegou em sua casa")
leia(item)
escreval("item ", item, " registrado com sucesso ")
escreval("digite o nome do segundo item que chegou em sua casa")
leia(item)
escreval("Item 1 descartado e o Item2 foi registrado: ", item)
item <- vazio 

fimalgoritmo