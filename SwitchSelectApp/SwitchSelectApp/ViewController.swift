//
//  ViewController.swift
//  SwitchSelectApp
//
//  Created by Wejdan Alkhaldi on 13/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var red: UISwitch!
    
    @IBOutlet weak var blue: UISwitch!
    @IBOutlet weak var green: UISwitch!
    @IBOutlet weak var stop: UISwitch!
    @IBOutlet weak var labelIv: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func switcha(_ sender: Any) {
        labelIv.backgroundColor = .red
        blue.isOn = false
        green.isOn = false
           
        }
    
    @IBAction func switchb(_ sender: Any) {
        labelIv.backgroundColor = .blue
        red.isOn = false
        green.isOn = false
    }
    @IBAction func switchc(_ sender: Any) {
        labelIv.backgroundColor = .green
        red.isOn = false
        blue.isOn = false
    }
    
    @IBAction func switchd(_ sender: Any) {
        labelIv.backgroundColor = .clear
        red.isOn = false
        blue.isOn = false
        green.isOn = false
    }
    
    


}
