//: Playground - noun: a place where people can play

import UIKit
//: Variables que se ocuparan para Fibonnacci
var pre = 1
var pos = 2
var val = 0
let x = 10000
var bool = true

//: Funcion para ver si un numero es primo

func primo(n: Int){
    for i in 2...n-1{
        if n%i == 0{
            bool = true
            break
        }
        else{
            bool = false
        }
    }
    if bool == true{
        print ("No es primo \(n)")
    }
    else{
        print("Es primo \(n)")
    }
}

//: Aqui se calcula la serie de fibonnacci hasta un numero x dado
while val <= x{
    val = pre + pos
    pre = pos
    pos = val
    //: Se van a comparar todos los numeros con la funcion de primo, para ver cuales son primos y cuales no
    print(primo(n:val))
}

//: Funcion para ver si una cadena es palindromo

func palindromo(H: String){
    let reverse = String(H.reversed())
    if reverse == H{
        print ("Es palindromo")
    }
    else{
        print("No es palindromo alv")
    }
}

palindromo(H:"anitalavalatina")

//: Funcion para comparar 2 cadenas, si es que son del mismo tamaño, y con los mismos caracteres

func comparsion(X:String,Y:String){
    if X.count == Y.count{
        if X.sorted() == Y.sorted(){
            print("Son cadenas con los mismos caracteres")
        }
        else{
            print("Son cadenas diferentes")
        }
    }else{
        print("Son cadenas diferentes")
    }
}

comparsion(X: "perro", Y: "rrope")
