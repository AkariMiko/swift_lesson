//
//  1_less.swift
//  Test
//
//  Created by Ярослав on 13.09.2021.
//

import Foundation
// 1 ticket - Решить квадратное уравнение.


let Parametr:Double = 0
let equation = Parametr * Parametr

if equation == 0 {
    print("GJ")
} else if equation > 0 {
    print("O kurwa")
}

// 2 ticket - Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
let Katet:Double = 3
let AnotherKatet:Double = 4
let Square = (Katet * AnotherKatet) / 2
let Hypotenuse = pow((Katet * Katet + AnotherKatet * AnotherKatet), 0.5)
let Perimeter = Hypotenuse + Katet + AnotherKatet
print("Square pyramid = \(Square)")
print("Gipotenuza pyramid = \(Hypotenuse)")
print("Perimeter pyramid = \(Perimeter)")

// 3 ticket - Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
let summaVklada: Double = 666
let RusProcent: Double = 3/100/12
let Year: Array<Int> = [1,2,3,4,5]
var invest = Vklad
for _ in Year {
    invest = invest + invest * RusProcent
}
print("Profit \(invest - Vklad)")
