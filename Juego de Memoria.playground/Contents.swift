//: Playground - noun: a place where people can play


/*Programa que genera una serie de numeros del 0 al 100 (incluido el 100)
imprimir los numeros teniendo en cuenta las siguientes reglas:
Si el numero es divisible entre cinco imprimir el numero y la palabra Bingo
Si el numero es par imprimir el numero y la palabra par
Si el numero es impar imprimir el numero y la palabra impar
Si el numero se encuentra en un rango del 30 al 40 imprimir el numero y la frase Viva Swift
*/

import UIKit

//declaracion de variable del tipo rango
var numeros = 0...100


for n in numeros {
    
    var resultado = ""
    
    if n % 2 == 0 {
        resultado = resultado + "\tPar"
    } else {
        resultado = resultado + "\tImpar"
    }
    
    if n % 5 == 0 {
        resultado = resultado + "\tBingo"
    }
    
    if n >= 30 &&  n <= 40 {
        resultado = resultado + "\tViva Swift"
    }
    
    print("\(n) es \(resultado)")
    
}

