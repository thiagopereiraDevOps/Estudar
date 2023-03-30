Algoritmo "Estudar"

Var
  contador: inteiro
  reall, dolar, maior, menor: real

Inicio
    contador <- 1
    Enquanto (contador <= 4) faca
        Escreva ("Digite um valor em R$: ")
        Leia (reall)
        dolar <- reall / 3.73
        Escreval ("A conversão resulta em US$: ", dolar:5:2)
        contador <- contador + 1
        Se reall > maior entao
             maior <- reall
        senao
             menor <- reall
        FimSe
     FimEnquanto
     Escreval ("Maior valor: ", maior)
     Escreval ("Menor valor: ", menor)

Fimalgoritmo