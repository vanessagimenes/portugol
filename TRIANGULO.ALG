Algoritmo "triangulo"

Var
   l1,l2,l3:inteiro


Inicio
escreval("Digite o tamanho do lado A:")
leia(l1)
escreval("Digite o tamanho do lado B:")
leia(l2)
escreval("Digite o tamanho do lado C:")
leia(l3)

escreval("Triangulo Equilátero: ", (l1>1)e(l2>1)e(l3>1)e(l1=l2)e(l2=l3)e(l3=l1))
escreval("Triangulo Isósceles: ", ((l1>1)e(l2>1)e(l3>1)) e (((l1=l2)e(l2<>l3))ou((l1=l3)e(l1<>l2))ou((l2=l3)e(l2<>l1))))
escreval("Triangulo Escaleno: ", ((l1>1)e(l2>1)e(l3>1))e((l1<>l2)e(l2<>l3)e(l3<>l1)))

Fimalgoritmo