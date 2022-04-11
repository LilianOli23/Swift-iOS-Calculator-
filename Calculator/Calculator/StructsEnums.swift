//
//  StructsEnums.swift
//  Calculator
//
//  Created by Lilian De Oliveira Silva on 28/03/22.
//

import Foundation

enum Operator: String {
    
    case add = "+"
    case subtract = "-"
    case times = "*"
    case divide = "/"
    case nothing = ""
    
}

enum CalculationState: String {
    
    case enteringNum = "enteringNum"
    case newNumStarted = "newNumStarted"
    
}
