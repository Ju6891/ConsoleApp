//
//  ResultsViewController.swift
//  VelociCoaster
//
//  Created by Julian Herndon on 11/1/22.
//

import UIKit

class ResultsViewController: UIViewController {

  
    @IBOutlet weak var intimadationSwitch: UISlider!
    
    @IBOutlet weak var intimadationPercentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func switchValueChanged(_ sender: UISlider)
    
    {
        intimadationPercentLabel.text = "\(sender.value)"
    }
}
