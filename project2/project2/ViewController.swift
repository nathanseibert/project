//
//  ViewController.swift
//  project2
//
//  Created by Nathan Seibert on 3/26/18.
//  Copyright © 2018 Nathan Seibert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var maine:Int = 0
    var florida:Int = 0
    var northcarolina:Int = 0
    var southcarolina:Int = 0
    var total:Int = 0
    
    @IBAction func selectMaine(_ sender: UISwitch) {
        if sender.isOn {
            maine = 1
        }

    }
    
    @IBAction func selectFlorida(_ sender: UISwitch) {
        if sender.isOn {
            florida = 0
        }
        
    }
    
    @IBAction func selectNorthcarolina(_ sender: UISwitch) {
        if sender.isOn {
            northcarolina = 0
        }
    }
    
    @IBAction func selectSouthcarolina(_ sender: UISwitch) {
        if sender.isOn {
            southcarolina = 0
        }
    }
    
    
    
    @IBAction func mySubmit(_ sender: UIButton) {
        if (maine == 1 && florida == 0 && northcarolina == 0 && southcarolina == 0 ){
        myTotal.text = "That's correct! Maine is 7,322 miles away from Africa."
        myImage.image = UIImage(named: "wink")
        }
        else {
            myTotal.text = "That's incorrect!"
       myImage.image = UIImage(named: "angry")
        }

        
    }
    
    @IBOutlet weak var myHeader: UIImageView!
    
    
    @IBOutlet weak var myImage: UIImageView!
    
   
    @IBOutlet weak var myTotal: UILabel!
    
    
    
    
    
   
    
    

    
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

