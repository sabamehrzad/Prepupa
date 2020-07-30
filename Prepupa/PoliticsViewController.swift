//
//  PoliticsViewController.swift
//  Prepupa
//
//  Created by Saba Mehrzad on 7/29/20.
//  Copyright © 2020 Saba Mehrzad. All rights reserved.
//

import UIKit

class PoliticsViewController: UIViewController {

    @IBOutlet weak var bidenImage: UIImageView!
    
    @IBOutlet weak var trumpImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bidenImage.layer.masksToBounds = true
        bidenImage.layer.cornerRadius = bidenImage.bounds.width / 2

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

}
