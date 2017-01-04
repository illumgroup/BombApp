//
//  ViewController.swift
//  BombProject
//
//  Created by Joseph Yuen on 1/3/17.
//  Copyright © 2017 Illum. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redBomb: UIImageView!
    @IBOutlet var blueBomb: UIImageView!
    @IBOutlet var bg: UIImageView!
    @IBOutlet var disableRedBombButton: UIButton!
    @IBOutlet var disableBlueBombButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func disableRedBomb(_ sender: Any) {
        redBomb.isHidden = true
    }
    
    @IBAction func disableBlueBomb(_ sender: Any) {
        blueBomb.isHidden = true
    }
    
}

