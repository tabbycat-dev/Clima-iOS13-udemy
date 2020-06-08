//
//  WeatherData.swift
//  Clima
//
//  Created by Tan Nguyen on 4/6/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
//our struct conforms to the Decodable protocol: a data type that can decode themselves.
struct WeatherData : Codable{
    let name: String
    let main : Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather : Codable {
    let description: String
    let id : Int
}
