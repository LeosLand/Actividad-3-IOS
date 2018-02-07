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
var numero = 100
var letra = "hola"
var flotante = 3.1416

var red, green, yellow: String
var pi: Double
var x,y,z: Int
/*:
### Asociación de tipos
A) Declara el tipo de dato por asociación para un tipo de dato String
*/
var letra1: String = "lo que sea"
letra1 = "lo que sea2"
//: B) Declara el tipo de dato por asociación para un tipo de dato  Número entero.
var numero1: Int = 5
numero1 = 6
/*: 
### Arreglos y Diccionarios
A) Crea la variable "numeros" de tipo Array con números consecutivos del 1 a 10.
*/
var numeros: Array<Int> = Array<Int> ()
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
var diccionario = [1:"Lunes",2:"Martes",3:"Miercoles",4:"Jueves",5:"Viernes",6:"Sabado",7:"Domingo"]
/*:
### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
*/
var datos = [3,6,9,2,4,1]
//: B) realizar el recorrido de la variable "datos" con la instrucción "for"
print("\nLos valores del Arreglo con un -for-:")
for dato in datos {
    print(dato)}
//: C) Encontrar los valores menores a 5
print("\nLos valores menores a 5 son:")
for dato in datos {
    if dato < 5 {
        print(dato)}}




