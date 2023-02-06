//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by 具志堅 on 2022/11/06.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingLabel: UILabel!
    
    var result = "0.0"
    var tip = 10
    var split = 2
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = result
        settingLabel.text = "Split between\(split)people,with\(tip)% tip."
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton){
         self.dismiss(animated: true, completion: nil)
    }
}
