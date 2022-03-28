//
//  ViewController.swift
//  CustomProgressBar
//
//  Created by Richard Stockdale on 11/03/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var progressBar: HorizontalProgressBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        progressBar.progress = CGFloat(sender.value)
    }
    

}

