//
//  WeatherData.swift
//  Weather
//
//  Created by Subheksha Gautam on 30/6/2022.
//

import Foundation
struct WeatherData: Codable {
    let name : String
    let main: Main
    let weather: [weather]
}
 
struct Main: Codable {
    let temp : Double
}

struct weather: Codable{
    let id : Int
    let main: String
}
