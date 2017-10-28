//
//  main.swift
//  Setting Up and Getting Started
//
//  Created by Kennedy on 28/10/2017.
//  Copyright © 2017 Kennedy. All rights reserved.
//

import Foundation

var response = ""

print("Enter a number: ")
let firstValue: Int = Int(readLine()!)!
print("Enter a number: ")
let secondValue: Int = Int(readLine()!)!

if firstValue > secondValue {
    response = "\(firstValue) is greater than \(secondValue)"
} else {
    response = "\(secondValue) is greater than \(firstValue)"
}

print(response)

if firstValue < secondValue {
    response = "\(firstValue) is less than \(secondValue)"
} else {
    response = "\(secondValue) is less than \(firstValue)"
}

print(response)

