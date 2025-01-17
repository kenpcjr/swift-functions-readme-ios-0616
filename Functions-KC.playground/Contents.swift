//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()

sayHello()

sayHello()

//print(greeting)

func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}

func sayHelloToCat(name: String){
    print("Hello, \(name), why do you sleep so much?")
}

sayHelloToCat("Garfield")

sayHelloToCat("Mittens")

let catName = "Socks"

sayHelloToCat(catName)

