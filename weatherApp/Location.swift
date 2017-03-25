//
//  Location.swift
//  weatherApp
//
//  Created by Drago on 3/25/17.
//  Copyright © 2017 Novotek. All rights reserved.
//


import CoreLocation


class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
    
}
