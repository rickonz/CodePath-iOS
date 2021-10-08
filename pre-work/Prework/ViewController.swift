//
//  ViewController.swift
//  Prework
//
//  Created by xuanedx on 8/16/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var billAmountTextFixed: UITextField!
    @IBOutlet weak var tipControl: UISegmentedControl!
    @IBOutlet weak var tipAmountLabel: UILabel!
    @IBOutlet weak var totalLabel: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func calculateTip(_ sender: Any) {
        // get bill amount from text input field
        let bill = Double(billAmountTextFixed.text!) ?? 0
        
        // get total tip by bill*percentage
        let tipPercentage = [0.15,0.18,0.20]
        let tip = bill * tipPercentage[tipControl.selectedSegmentIndex]
        let total = bill + tip
        
        // update tip amount label
        tipAmountLabel.text = String(format: "$%.2f", tip)
        // update total amount
        totalLabel.text = String(format: "$%.2f", total)
        
        
    }
}

