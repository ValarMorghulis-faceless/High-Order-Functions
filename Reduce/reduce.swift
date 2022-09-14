import Foundation

//High Order Functions: Reduce

let numbers  = [1,2,3,4,5,6,7,8,9,10]
let allnumberstoString = numbers.reduce("") {$0 + String($1)}
//prints: 12345678910


let sum = numbers.reduce(0, {$0 + $1})
//prints: //sum of all integers in array// 55

let names = ["John", "Donald", "Andrew", "Tristan"]
let count = names.reduce(0) { $0 + $1.count }
//print(count): prints 23 count of elements characters in array
let namesintoString = names.reduce("") {$0 + " " + $1}
//print(namesintoString) prints: "John Donald Andrew Tristan"
