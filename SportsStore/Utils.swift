//
//  Utils.swift
//  SportsStore
//
//  Created by TAKUTO on 2019/04/21.
//  Copyright © 2019 TAKUTO. All rights reserved.
//

import Foundation

class Utils {
    
    class func currencyStringFromNumber(number:Double) -> String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        return formatter.string(from: NSNumber(value: number)) ?? ""
    }
}

