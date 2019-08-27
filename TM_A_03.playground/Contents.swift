import UIKit
/*:
# Playground - Actividad 3
* Tipos de datos
* Asociación de tipos
* Arreglos y Diccionarios
*/


/*: 
### Actividad de Tipos de datos
A) Declarar cuatro variables con tres diferentes tipos de datos, cada uno que corresponda a una numero entero, un numero decimal (flotante), una cadena de texto, realizando la asignación explicita y la asignación inferida
*/
var entero = 1
var num_dec = 2.5
var cadena:String = "Hola mundo"
var cadena2 =  "¡Hola mundo!"
/*:
### Asociación de tipos
A) Declara el tipo de dato por asociación para un tipo de dato String
*/
cadena = "Hola"
//: B) Declara el tipo de dato por asociación para un tipo de dato  Número entero.
entero = 2
/*: 
### Arreglos y Diccionarios
A) Crea la variable "numeros" de tipo Array con números consecutivos del 1 a 10.
*/
var numeros:Array<Int> = Array<Int>()
numeros.append(1)
numeros.append(2)
numeros.append(3)
numeros.append(4)
numeros.append(5)
numeros.append(6)
numeros.append(7)
numeros.append(8)
numeros.append(9)
numeros.append(10)
//: B) Crea la variable "diasSemana" de tipo Dictionary con la relación numero:día Ej. 1:"Lunes"
var diasSemana:Dictionary<String, Int> =
Dictionary<String, Int>()
diasSemana = ["Lunes":1]
diasSemana = ["Martes":2]
diasSemana = ["Miércoles":3]
diasSemana = ["Jueves":4]
diasSemana = ["Viernes":5]
diasSemana = ["Sábado":6]
diasSemana = ["Domingo":7]
/*:
### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
*/
var datos:Array<Int>  = Array<Int>()
datos.append(3)
datos.append(6)
datos.append(9)
datos.append(2)
datos.append(4)
datos.append(1)
//: B) realizar el recorrido de la variable "datos" con la instrucción "for"
for dato in datos{
    print(dato)
}
//: C) Encontrar los valores menores a 5
for dato in datos {
    if dato < 5{
        print(dato)
    }
}
