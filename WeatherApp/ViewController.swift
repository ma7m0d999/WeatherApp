//
//  ViewController.swift
//  WeatherApp
//
//  Created by Mahmoud Hamdan on 7/28/19.
//  Copyright © 2019 Mahmoud Hamdan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var weatherTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        weatherTableView.register(UINib(nibName: "WeatherTableViewCell", bundle: nil), forCellReuseIdentifier: "WeatherCell")
    }


}

