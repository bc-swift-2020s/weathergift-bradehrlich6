//
//  DailyTableViewCell.swift
//  WeatherGift
//
//  Created by Brad Ehrlich on 3/30/20.
//  Copyright © 2020 Brad Ehrlich. All rights reserved.
//

import UIKit

class DailyTableViewCell: UITableViewCell {
    @IBOutlet weak var dailyImageView: UIImageView!
    @IBOutlet weak var dailyWeekdayLabel: UILabel!
    @IBOutlet weak var dailyHighTemp: UILabel!
    @IBOutlet weak var dailyLowTemp: UILabel!
    @IBOutlet weak var dailySummary: UITextView!
    
    var dailyWeather: DailyWeather! {
        didSet{
            dailyImageView.image = UIImage(named: dailyWeather.dailyIcon)
            dailyWeekdayLabel.text = dailyWeather.dailyWeekday
            dailyHighTemp.text = "\(dailyWeather.dailyHigh)°"
            dailyLowTemp.text = "\(dailyWeather.dailyLow)°"
            dailySummary.text = dailyWeather.dailySummary
        }
    }
}
