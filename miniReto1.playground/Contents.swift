//: Playground - noun: mini reto 1

import UIKit

for numero in 0...100
{
    if numero % 2 == 1 && numero != 0{
        print("#\(numero) impar!!!")
    }else {
        print("#\(numero) par!!!")
    }
    if numero % 5 == 0 && numero != 0 {
        print("#\(numero) Bingo!!!")
    }
    if numero >= 30 && numero <= 40 {
        print("#\(numero) Viva Swift!!!")
    }
}

