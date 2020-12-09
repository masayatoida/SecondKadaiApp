
//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 戸井田莉江 on 2020/12/03.
//  Copyright © 2020 apple8. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var x: String = "name"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let result = x
        label.text = result
        // Do any additional setup after loading the view.
        print("結果は\(result) です")
     // Pass the selected object to the new view controller.
    }

}
