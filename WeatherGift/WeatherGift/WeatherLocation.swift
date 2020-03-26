//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Brad Ehrlich on 3/9/20.
//  Copyright © 2020 Brad Ehrlich. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var latitude: Double
    var longitude: Double
    
    init (name: String, latitude: Double, longitude: Double){
        self.name = name
        self.latitude = latitude
        self.longitude = longitude
    }
    

}
