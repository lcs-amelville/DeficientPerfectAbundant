//
//  main.swift
//  DeficientPerfectAbundant
//
//  Created by Vallamkonda, Sunaina on 2020-03-09.
//  Copyright © 2020 Vallamkonda, Sunaina. All rights reserved.
//
var n = 0

import Foundation

while true {
    
    print("Type an integer between 1 and 32 500")
    
    guard let input = readLine() else {
        
        //No input was provided
        continue
    }
    
    guard let integer = Int(input) else {
        
        //input is not an integer
        continue
    }
    
    guard integer > 0, integer < 32_501 else {
        continue
    }
    n = integer
    
    break
}
