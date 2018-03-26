//
//  MLBAMRequester.swift
//  MLBBaseballPod
//
//  Created by jseubert on 3/24/18.
//  Copyright © 2018 jseubert. All rights reserved.
//

import UIKit

public class MLBAMRequester {
  private init() {}

  let MLBURLString = "http://gd2.mlb.com/components/game/mlb/year_%d/month_%02d/day_%02d/master_scoreboard.json"

  public static func getTodaysGames(callback: ([MLBAMGame]) -> Void, faultCallback: (NSError) -> Void) {
    let date = Date()
    let dateComponents = Calendar.current.dateComponents([.month, .day, .year], from: date)
    var request = URLRequest(url: URL(fileURLWithPath: String(format:self.MLBURLString, dateComponents.year, dateComponents.month, dateComponents.day)))

    var dataTask: URLSessionDataTask = URLSession.shared.dataTask(with: request) { (data , response, error) in

    }
  }
}
