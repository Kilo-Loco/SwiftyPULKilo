//
//  PickUpService.swift
//  SwiftyPULKilo
//
//  Created by Kyle Lee on 10/30/17.
//  Copyright © 2017 Kilo Loco. All rights reserved.
//

import Foundation

public class PickUpService {
    
    private init() {}
    
    public static func randomLine() -> String {
        let lines = ["Oh, hey gurl!!!! How you dooiiin????",
                     "Daaaaaym boi, you foooooiiiinnn!!!",
                     "What you interest are?",
                     "Who you be with?",
                     "Things to make you smile? what numbers to dial?"]
        
        
        let randomNumber = Int(arc4random_uniform(UInt32(lines.count)))
        
        return lines[randomNumber]
    }
}
