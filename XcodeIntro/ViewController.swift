//
//  ViewController.swift
//  XcodeIntro
//
//  Created by David Svensson on 2021-11-16.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var welcomeLabel: UILabel!
    
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = String(counter)
      //  print("Hej nu testar vi att köra vår första app")
        
        button.setTitle("Tryck", for: .normal)
       
     

    }

    @IBAction func buttonPressed(_ sender: UIButton) {
     //   print("clickedy click")
      //  welcomeLabel.text = "Hej"
        counter += 1
        welcomeLabel.text = String(counter)
        button.setTitle("tryckt", for: .normal)
        
    
    }
    
}

