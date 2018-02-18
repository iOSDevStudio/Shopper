//
//  Wage.swift
//  Shopper
//
//  Created by Renato Oliveira Fraga on 2/18/18.
//  Copyright © 2018 iOSDevStudio. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
