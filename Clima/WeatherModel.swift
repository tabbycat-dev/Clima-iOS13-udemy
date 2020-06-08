//
//  WeatherModel.swift
//  Clima
//
//  Created by Tan Nguyen on 4/6/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
struct WeatherModel{
    let id : Int
    let cityName : String
    let temperature : Double
    var tempString : String{
        return String(format: "%.1f", temperature)
    }
    
    var conditionName : String { //computed properties
        switch self.id {
                  case 200..<300:
                      return "cloud.bolt"
                  case 500..<600:
                      return "cloud.rain"
                  case 600..<700:
                      return "snow"
                  case 800:
                      return "sun.max"
                  case 801..<900:
                      return "cloud.fill"
                  default:
                      return "cloud"
                  }
    }

}
