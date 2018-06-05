//
//  ViewController.swift
//  LineChartExample
//
//  Created by Huascar  Montero on 05/06/2018.
//  Copyright © 2018 Huascar. All rights reserved.
//

import UIKit
import Charts

class ViewController: UIViewController {
    @IBOutlet weak var chtChart: LineChartView!
    @IBOutlet weak var txtTextBox: UISearchBar!
    
    var numbers = [Double]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnButton(_ sender: Any) {
        let txt = txtTextBox.text
        let value = (txt! as NSString).doubleValue
        self.numbers.append(value)
    }
    
}

