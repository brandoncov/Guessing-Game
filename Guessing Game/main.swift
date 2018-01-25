//
//  main.swift
//  Guessing Game
//
//  Created by Brandon Covington on 1/24/18.
//  Copyright © 2018 Brandon Covington. All rights reserved.
//

import Cocoa

//Generate a random number
// TODO: Cast randomNumber to an int
var randomNumber = arc4random_uniform(100)
var guess: Int
//Ask user input
print("Please guess a number.")
//Take user input
guess = Int(readLine()!)!


if randomNumber == guess {
    print("YOU WON!!😁")
} else if randomNumber > guess {
    print("the number was higher!😔")
} else if randomNumber < guess {
    print("The Random Number was lower!😥")
    
}
//Determine wrong or right(Loop until correct)
//If correct ask if they want to play again
//If incorrect tell them the correct answer and ask them to play again





