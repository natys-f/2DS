Algoritmo "aula7"

Var
nome : caractere
produtos : vetor[1..4] de caractere
numeros : vetor[1..3] de inteiro
i : inteiro

inicio
nome <- "victor"
nome <- "alessandro"

produtos[1] <- "banana"
produtos[2] <- "salgadinho"
produtos[3] <- "refrigerante"
produtos[4] <- "café"

// enquanto (condicao)
// contador <- contador + 1
para i <- 1 ate 3 faca
      leia(numeros[i])
fimpara

para i <- 1 ate 3 faca
      escreval ("n ",i,"°",numeros[i])
fimpara

Fimalgoritmo