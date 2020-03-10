//
//  SampleCodeController.swift
//  NetworkCallWithMVVM
//
//  Created by Bharatraj Rai on 3/8/20.
//  Copyright © 2020 Bharatraj Rai. All rights reserved.
//

import Foundation




class Person {
    var age: Int = 0

    init(initialAge: Int) {
        // Add some more code to run some checks on initialAge
        if initialAge < 0 {
            print("Age is not valid, setting age to 0.")
            age = 0
        } else {
            age = initialAge
        }
    }

    func amIOld() {
        // Do some computations in here and print out the correct statement to the console
        if age < 13 {
            print("You are young")
        } else if age >= 13 && age <= 18 {
            print("You are a teenager.")
        } else {
            print("You are old.")
        }
    }
    

    func yearPasses() {
        // Increment the age of the person in here
        age += 1
    }
}

class Algorithm {
    
    
    func validateWeirdORNot(num: Int) {
        
        if num % 2 == 0 && num >= 2 && num <= 5 {
            print("Not Weird")
        }
        else if num % 2 == 0 && num >= 6 && num <= 20 {
            print("Weird")
        }
        else if num % 2 == 0 && num >= 20 {
            print("Not Weird")
        }
        else if num % 2 != 0 {
            print("Weird")
        }

        
    }
    
    
    func solve(meal_cost: Double, tip_percent: Int, tax_percent: Int) -> Void {
        let tip_cost = meal_cost * Double(tip_percent) / 100.0
        let tax_cost = Double(tax_percent) * Double(tax_percent) / 100.0
        let total = round((meal_cost + tip_cost + tax_cost))
        print("\(total)")
    }
    
    
    func printTenMultiples(n: Int) {
        for i in 1...10 {
            print("\(n) * \(i) = \(n*i)")
        }
    }
    
    func stringIndexEvenAndOdd(str: String) {
        var evenCharacters = ""
        var oddCharacters = ""
        
        for(index, char) in str.enumerated() {
            if index % 2 == 0 {
                evenCharacters += "\(char)"
            } else {
                oddCharacters += "\(char)"
            }
        }
        print("\(evenCharacters) \(oddCharacters)")
    }

    
    
    func addition(numOne: Int, numTwo: Int) -> Int {
        return numOne + numTwo
    }
    
}
