import Foundation

///High Order Functions: Filter

let numbers  = [1,2,3,4,5,6,7,8,9,10]
let numbersLessThanFive = numbers.filter { $0 < 5}
//prints: [1,2,3,4]


let words: [String] = ["room", "home", "train", "green", "heroe"]
let wordsWith0 = words.filter { $0.contains("o")}
//prints: [home, room, heroe]
let wordswithvowel0 = words.filter { $0.contains("o") && $0.count >= 5}
//prints: [heroe]


let message = "3ruby5python8swift18objectiveC"
//if we want to split string and get only words not numbers we will do following
let words1 = message.components(separatedBy: .decimalDigits).filter { $0.count > 0 }
//prints: [ruby, python, swift, objectiveC
//if we want to get only numbers we are doing like this
let numbers1 = message.components(separatedBy: .letters).filter { $0.count > 0 }
//prints: [3, 5, 8, 18,]
