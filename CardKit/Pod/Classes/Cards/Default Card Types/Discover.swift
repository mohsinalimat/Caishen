//
//  DiscoverCardType.swift
//  Pods
//
//  Created by Daniel Vancura on 2/17/16.
//
//

import UIKit

public struct Discover: CardType {
    
    public let cardTypeImage: UIImage? = UIImage(named: "Discover")
    
    public let name = "Discover"
    
    public let CVCLength = 3
    
    public let identifyingDigits = Set(644...649).union( Set(622126...622925) ).union( Set([6011]) )

    public init() {
        
    }
    
}
