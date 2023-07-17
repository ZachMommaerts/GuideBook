//
//  City.swift
//  GuideBook
//
//  Created by Zach Mommaerts on 7/17/23.
//

import Foundation

struct City: Identifiable {
    
    var id = UUID()
    var name:String
    var summary:String
    var imageName:String
    var attractions:[Attraction]
}
