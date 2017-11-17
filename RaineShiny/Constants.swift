//
//  Constants.swift
//  RaineShiny
//
//  Created by Mateus Marques on 17/11/17.
//  Copyright © 2017 Mateus Marques. All rights reserved.
//

import Foundation

let BASE_URL = "http://samples.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITURE = "&lon="
let APP_ID = "&appid="
let APP_KEY = "0dc9088c7b029fecdded95074101a7b3"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(LONGITURE)\(APP_ID)\(APP_KEY)"
