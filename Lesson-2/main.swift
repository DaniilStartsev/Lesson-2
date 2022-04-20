//
//  main.swift
//  Lesson-2
//
//  Created by Старцев Даниил on 17.04.2022.
//

import Foundation

// Lesson_2


//1. Написать функцию, которая определяет, четное число или нет.
func chetNechet () {
    let numberArray: [Int] = [1, 2, 3, 4, 5, 6, 7] // создаем массив
for value in numberArray {  //применяем цикл
    if (value % 2) == 0 {    // узнаем четное число или нет
        print("Четные числа: \(value)") // выводим четное
} else {
    print("Не четные числа: \(value)") // выводим нечетное
}
}
}


//2. Написать функцию, которая определяет, делится ли число без остатка на 3.
func divisionByThree () {
    let number: [Int] = [12, 9, 5, 1, 3]
for value in number {
    if (value % 3) == 0 {
        print("Делится без остатка на 3: \(value)")
}
}
}


//3. Создать возрастающий массив из 100 чисел.
func growingArray () {
var array: [Int] = []
for num in 1...100 {
    array.append(num)
}
print(array)


//4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.
for value in array {
    if (value % 2) == 0 || (value % 3) != 0  {
    array.remove(at: array.firstIndex(of: value)!)
}
}
print(array)
}
