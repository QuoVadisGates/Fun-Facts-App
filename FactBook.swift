
//
//  FactBook.swift
//  Fun Facts
//
//  Created by QuoVadis Gates on 12/20/14.
//  Copyright (c) 2014 QuoVadis Gates. All rights reserved.
//

import Foundation

struct FactBook {
    let factsArray = [
        "Ants stretch when they wak up in the morning.",
        "Ostriches can run faster than hourses.",
        "Olympic gold medals are actually mostly made of silver.",
        "You are born with 300 bones; by the time you are an adult you'll have 206.",
        "It takes about 8 minutes for light from the Sun to reach Earth.",
        "Some bamboo plans can grow almost a meter in just one day.",
        "Some penguins can leap 2-3 meters out of the water.",
        "The state of Florida is bigger then England.",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the Earth when the Great Pyramid was being built."
    ]
    
    func randomFact() -> String {
        var unsignedArrayCount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
       return factsArray[randomNumber]
        
    }
}
