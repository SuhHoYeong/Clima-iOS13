//
//  weatehrData.swift
//  Clima
//
//  Created by 서호영 on 10/22/24.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable{
    let description: String
    let id: Int
}
