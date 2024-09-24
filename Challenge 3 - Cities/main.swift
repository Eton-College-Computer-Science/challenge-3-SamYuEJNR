//
//  main.swift
//  Challenge 3 - Cities
//
//  Created by Cormell, David - DPC on 17/09/2024.
//
//  Write a program that allows the user to input the name of two cities.
//
//  The program should then output the first 4 characters of each city in capital letters, separated by a dash.  For example, London & Madrid would be: LOND-MADR

import Foundation

func cityNameCombiner(firstCity: String, secondCity: String) -> String {
    let firstCityPrefix = firstCity.prefix(4).uppercased()
    let secondCityPrefix = secondCity.prefix(4).uppercased()
    
    return "\(firstCityPrefix)-\(secondCityPrefix)"
}

print("Enter the name of a city: ")
if let cityOne = readLine() {
    print("Enter the name of a second city: ")
    if let cityTwo = readLine() {
        let result = cityNameCombiner(firstCity: cityOne, secondCity: cityTwo)
        print(result)
    }
}
