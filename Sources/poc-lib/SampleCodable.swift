//
//  SampleCodable.swift
//  
//
//  Created by Syed Khalil Ullah on 27/9/20.
//

import Foundation

public struct SampleCodable: Codable {
    
    var sampleStr: String = ""
    var sampleInt: Int?
    
    func printStr() {
        print("\(sampleStr)")
    }
    
    func printInt() {
        print("\(sampleInt ?? -1)")
    }
}
