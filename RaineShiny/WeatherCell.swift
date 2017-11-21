//
//  WeatherCell.swift
//  RaineShiny
//
//  Created by Mateus Marques on 21/11/17.
//  Copyright © 2017 Mateus Marques. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {
    
    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var hightTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func configureCell(forecast: Forecast) {
        self.dayLabel.text = forecast.date
        self.weatherType.text = forecast.weatherType
        self.hightTemp.text = forecast.hightTemp
        self.lowTemp.text = forecast.lowTemp
        self.weatherIcon.image = UIImage(named: forecast.weatherType)
    }

}
