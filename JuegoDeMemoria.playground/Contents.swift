

//: Playground - noun: a place where people can play

import UIKit

// Toda sugerencia es bienvenida y si puedo ayudar en algo me avisan. Saludos Nico

// Esto es en el caso que se Incluya todas las condiciones (4)
var numeros = 0...100 // vamos de 0 al 100 inclusive



for numero in numeros {
    
    if numero%5 == 0{  // divisible por 5
        print(numero," Bingo!")
    }
    if (numero%2 == 0){ // par
        print(numero,"par")
    }
    if (numero%2 != 0){ // impar
        print(numero,"impar")
    }
    if (numero>=30 && numero<=40){ // rango de 30 a 40
        print(numero,"Viva Swift")
    }
    
}

// Si quieren ver la segunda parte descomenten es donde hago las reglas excluyentes /**/
/*
 //Excluyentes en funcion de las 4 reglas
 
 var numeros = 0...100
 
 for numero in numeros {
 if (numero >= 30 && numero <= 40){
 print(numero," Viva Swift")
 }else{
 if (numero%5 == 0  ){
 print(numero," Bingo!")
 }else{
 if (numero%2 == 0){
 print(numero," par")
 }
 else{
 print(numero," impar")
 }
 
 }
 
 }
 
 }
 */
 