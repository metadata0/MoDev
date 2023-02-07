//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"


var filename = "yeet.jpg"
//printing quotes : use \"
let result = "Then he tapped a sign saying \"believe\" and walked away.";
let emojiTest = "👀"


let movie = """
A day in
the life of an
Apple engineer
"""

print(movie.count)

print(emojiTest.count)

print(movie.uppercased())

//when you ask swift to read data, you don't need ()
//but when you ask swift to do some work, then need ()
//not entirely true, but will do for now

print(movie.hasPrefix("A day"))
print(filename.hasSuffix(".jpg"))

let score = 100__000_000;
let halfScore = score / 2;
var newScore = 2;
newScore += halfScore
print(newScore);
print(score.isMultiple(of: 10))

let a = 1;
let b = 2.0;
print(a + Int(b));
// anti-example: print(a + b)
//: [Next](@next)


//-----------------boolean------------------//
var booleanValue = true;
//reversing boolean
booleanValue = !booleanValue
print(booleanValue)
//use toggle() to flip
booleanValue.toggle();
print(booleanValue)


//-----------------strings------------------//
let string1 = "yeet"
let string2 = "lmao"
let combinedString = string1 + " " + string2;
let count = 3;
print("then he shouted " + "\"" + combinedString.uppercased() + "\"" + " and ran off.")
//using \() allows you to add variables in strings without using +. It also lets you join different datatypes.
//using the + method, you can only join data of the same type.
print("then he shouted \(combinedString) \(count) times and ran off.")


//-----------------arrays------------------//
var numbers = [3, 4, 8, 9, 17, 19];
print(numbers[0]);
//only data of the same type can be stored in the same arrays. They can't be mixed

var scores = Array<Int>()
scores.append(100)
scores.append(80)
print(scores)

var scores2 = [Int]()
scores2.append(100)
scores2.append(80)
print(scores2)

var scores3 = [100, 80]
print(scores3)

scores3.append(80)
scores3.remove(at: 0)
scores3.removeAll();
print(scores3.count)

let cars = ["288 gto", "365 GT4 BB", "512 BB", "512 BBi", "365 GTB", "Testarossa", "F355", "328 GTB", "F40 Competizione"]
print(cars.sorted())

//to be continued

print(Array(emojiTest.unicodeScalars))


print(0x1F1E6)

import UIKit

let heart1 = UIImage(named: "heart");
print(heart1)
