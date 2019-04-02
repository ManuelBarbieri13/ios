//: Playground - noun: a place where people can play

import UIKit
var str = "Hello, playground"
let name = "Manuel"
var myAge = 30
myAge += 2

// Ejercicio 01: Crear una constante de tipo Float, cuyo valor es 4 de manera explícita

let explicitFloat : Float = 4

let label = "Mi edad es " + String(myAge) // Se usa el constructor de String que recibe un int

let oranges = 5
let apples = 3
let orangesSummary = "Tengo \(oranges) naranjas."
let applesSummary = "Tengo \(apples) manzanas."

let fruitsSummary = "Tengo \(oranges + apples) frutas."

let ageSummary = "Mi edad es \(myAge)"

// Arreglos

var notes: [Int]

notes = [Int]()
notes.append(5)
notes.append(7)
notes.append(13)
notes.append(20)
notes.append(18)

for i in notes {
    print(i)
}

notes.remove(at: 0)

// Diccionario

var person: [String:Any]
person = [
    "name":"Jorge",
    "edad":34,
    "dni":"42760965"
]

person["age"] = 35

print(person["age"]!)

print("hola")























































