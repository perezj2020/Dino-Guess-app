//
//  DetailViewController.swift
//  DGStarter
//
//  Created by JE on 9/5/23.
//

import UIKit

class DetailViewController: UIViewController {
    
    var dinosaur: Dinosaur?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let dinosaur = dinosaur {
               print(dinosaur.name)
           }

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
