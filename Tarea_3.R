listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
#ejercicio 1#
#probamos los valores de los numeros que hay en la posición dada#
listaDeNumeros[5]
#cambio la posición con otros valores#
listaDeNumeros[0]
listaDeNumeros[15]
listaDeNumeros[-5]

#ejercicio2#
listaDeNumeros[5]
#probamos la función unlist#
unlist(listaDeNumeros[5])
#probamos las funciones dadas#
if((listaDeNumeros[5])+1>0){
  print("se cumple")
}
if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")
}
if(unlis(listaDeNumeros[7])+1>0){
  print("se cumple")
}
 if(listaDeNumeros[7])+1>0){
  print("se cumple")
}

#ejercicio 3 #
#Cambio el valor de la listaDeNumeros en la posición 5, con el numero 12#
listaDeNumeros[5] <-12
listaDeNumeros[5]

#ejercicio 4#
#pruebo usando la función length#
length(listaDeNumeros)

#ejercicio 5#
#se realizan secuencia con valor inicial y valor final#
valorInicial <- 5 
  valorFinal <- 20
valorInicial : valorFinal
#se realiza secuencia invirtiendo los numeros de valor inicial y final#
valorInicial <- 20
valorFinal <- 5
valorInicial : valorFinal
#se realiza la secuencia con la funcion length incluida y la lista de numeros#

valorFinal : length(listaDeNumeros)
valorInicial : length(listaDeNumeros)
# se crea un valor inicial y final con numeros iguales#
valorinicial <- 13
valorfinal <- 13
# se compara el valor inicial con length#
valorinicial : length(listaDeNumeros)
# se prueba lo que ocurre al buscar valor inicial y final#
valorinicial : valorfinal

#ejercicio 6 #
# se corre el for de 1 a 100 con las palabras dadas#
for(i in 1 : 100){
  print(paste("cuento",i,"misisipis"))
  }
#ejercicio 7#
#Adapto el código anterior con la listaDeNumeros#
for(i in listaDeNumeros){
  print(paste("cuento",i,"misisipis"))
}
#ejercicio8
for(i in listaDeNumeros){
  print(i)
  if(i%%2==0){print("par")} else{print("impar")}
}
#ejercicio9

Determinar_ganador<-function(total,votosSi,votosNo){
  if(votosSi+votosNo>total){
    "Votaciones alteradas"
  }else if(votosSi>=votosNo && votosSi>=total*0.3){
    print("Si")
  }else{
    print("No")
  }
}
Determinar_ganador(59,30,29)
Determinar_ganador(100,51,49)
Determinar_ganador(500,239,261)
Determinar_ganador(10,7,4)

#ejercicio10
Suma<-function(a,b){
  a+b
}
Suma(3,4)
#ejercicio10.1 
Multiplicacion<-function(a,b){
  a*b
}
Multiplicacion(5,10)
#ejercicio10.2
Division<-function(a,b){
  a/b
}
Division(99,11)
#ejercicio10.3
Resta<-function(a,b){
  a-b
}
Resta(102,1)
#ejercicio11
Areacirculo<-function(r1,r2){
  abs((pi*r1^2)-(pi*r2^2))
}
Areacirculo(10,5)
Areacirculo(543495,123948)
#ejercicio11.2
Arearectangulo<-function(altura1,base1,altura2,base2){
  abs((base1*altura1)-(altura2*base2))
}
Arearectangulo(10,4,7,1)
Arearectangulo(123489,9239,22002,222222)
#opcional
for( i in listaDeNumeros){
  print(i)
}

