//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Intro to Swift in class playground
import Foundation
// SECTION 1
// TODO: Create two variables, name and age. Name is a string, age is an integer.
var Name = "Jannet Kim"
var Age = "25"

// TODO: Print "Hello {whatever the value of name is}, you are {whatever the value of age is} years old!"
print("Hello \(Name),", "you are \(Age) years old!")

// TODO: Create a constant called number
let number = 15

// TODO: Print whether the above number is even
if number % 2 == 0 {
        print("The number even")
} else {
        print("The number is odd")
}



// SECTION 2
// TODO: Print “You can drink” below the above text if the user is above 21. If they are above 18, print “you can vote”. If they are above 16, print “You can drive”
var NewAge = 27

if (NewAge >= 21) {
    print("You can drink")
}
if (NewAge >= 18) {
    print("You can vote")
}
if (NewAge >= 16){
    print("You can drive")

} else{
    print("You can't do shit")
}


// TODO: Print “you can drive” if the user is above 16 but below 18. It should print “You can drive and vote” if the user is above 18 but below 21. If the user is above 21, it should print “you can drive, vote and drink (but not at the same time!”.

let AgeTwo = 17

if (AgeTwo > 16) && (AgeTwo < 18){
    print("You can drive")
}
if (AgeTwo > 18) && (AgeTwo < 21){
    print("You can drive and vote")
}

if AgeTwo > 21{
    print("You can drive, vote, and drink (but not at the same time!)")
}

 else {
    print("You can drive")
}

if AgeTwo > 21{
    print("you can drive, vote, and drink (but not at the same time!")
} else if AgeTwo > 18{
    print("you can drive and vote")
} else if AgeTwo > 16{
    print("you can drive")
} else{
    print("You can't do shit")
}




// TODO: Print the first fifty multiples of seven minus one (e.g. the first three multiples are 7, 14, 21. The first three multiples minus one are 6, 13, 20)

// TODO: Print out "Hello {whatever the value of name is}, your name is {however long the string name is} characters long!. Use countElements()

let firstName = "Bennett"
print("Hello \(firstName) your name is \(firstName.characters.count)characters long!")



// SECTION 3:
// TODO: Print the sum of one hundred random numbers. Use rand() to generate random numbers.

//var rand(

var total = 0

for var counter = 0; counter < 100; ++counter{

    var rand = Int(arc4random_uniform(100))
    
    total = total + rand
    
    print("The random number is \(rand)")
    
}
    print("total number is\(total)")

//var total + (rand)
    

// TODO: Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz”.

for var P = 0; P < 100; ++P{
    
    //% - Module (Remainder) operator
    
    if P % 3 == 0{
        print("Fizz")
    }else if P % 5 == 0{
        print("Buzz")
    }else if P % 3 == 0 && P % 5 == 0{
        print("Fizz Buzz")
    }
    

    
    
    
 



// EXTRA BONUS TODO: The first fibonacci number is 0, the second is 1, the third is 1, the fourth is two, the fifth is 3, the sixth is 5, etc. The Xth fibonacci number is the sum of the X-1th fibonacci number and the X-2th fibonacci number. Print the 37th fibonacci number below


//For loop - executes a segment of code for a finite amount of times
// for <intialization>; <conditional>; <increment/decrement statement> {
// }
// intitialization - intitializing a counter
// conditional - setting up a rule for when the loop should keep going
// increment/decrement - updating the counter 

for var counter = 0; counter < 10; ++counter{
    
    print("GA is awesome \(counter)")
}

var counter2 = 0

for ;; {
    if counter2 > 10{
        break
    }
    
    print("Sony is awesome \(counter2)")
    
    ++counter2
}

//while loop - executes a segment code until a condition is false
//arc (the below code) - gives you a random numbers
arc4random_uniform(5)

var diceroll = arc4random_uniform(6)

while diceroll < 5{
   // print("Keep rolling the dice \(diceroll)...")
    
    diceroll = arc4random_uniform(6)
}

print("The final roll is \(diceroll)")




