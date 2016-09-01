//
//  ViewController.swift
//  FunFacts
//
//  Created by Nate Grant on 8/31/16.
//  Copyright © 2016 Nate Grant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var factLabel: UILabel!
    
    @IBOutlet weak var funFactButton: UIButton!
    
    let factModel = FactModel()
    let colorModel = ColorModel()
  

    @IBAction func funFactButton(sender: AnyObject) {
        let randomColor = colorModel.randomColor()
        view.backgroundColor = randomColor
        factLabel.text = factModel.randomFact()
        funFactButton.tintColor = randomColor
    }
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
       
        
        factLabel.text = factModel.randomFact()
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
        
        
        
        
        
        
        
    }

  
}

