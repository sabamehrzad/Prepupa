//
//  SenatorsViewController.swift
//  Prepupa
//
//  Created by Alessandra Angiello on 7/30/20.
//  Copyright © 2020 Saba Mehrzad. All rights reserved.
//

import UIKit

class SenatorsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func handleSelection(_ sender: Any) {
        statesButtons.forEach { (button) in
            UIView.animate(withDuration: 0.3) {
                  button.isHidden = !button.isHidden
            }
           
        }
        
    }
    
    @IBOutlet var statesButtons: [UIButton]!
    
    
    @IBAction func statesTappef(_ sender: UIButton) {
    }
    
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


