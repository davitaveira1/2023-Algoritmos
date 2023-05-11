algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2023
// Seção de Declarações 
var
t : real
a : real
G : real
mMenor : real
mMaior : real

inicio
// Seção de Comandos 
a<-1
G<-1
mMenor<-1
mMaior<-1

t <- raizq( (a^3*4*pi^2) / (G*(mMenor+mMaior)) )

escreval("T: ",t)

fimalgoritmo
