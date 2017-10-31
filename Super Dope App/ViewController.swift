//
//  ViewController.swift
//  Super Dope App
//
//  Created by R$KY on 10/30/17.
//  Copyright © 2017 R$KY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DopeLogo: UIImageView!
    @IBOutlet weak var Dopecolor: UIImageView!
    @IBOutlet weak var LameButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeDope(_ sender: Any) {
        DopeLogo.isHidden = false
        Dopecolor.isHidden = false
        LameButton.isHidden = true
    }
    
}

