//
//  String+Extensions.swift
//  BudgetApp1
//
//  Created by chirag arora on 15/02/23.
//

import Foundation


extension String {
    
    var isNumeric: Bool {
        Double(self) != nil
    }
    
    func isGreaterThan(_ value: Double) -> Bool {
        
        guard self.isNumeric else {
            return false
        }
        
        return Double(self)! > value
    }
}
