//
//  ViewController.swift
//  SuperCool
//
//  Created by Mouse on 29/03/2016.
//  Copyright © 2016 Mouse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomLogo: UIImageView!
    @IBOutlet weak var boomBackground: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMenuAndHideMe(sender: AnyObject) {
        boomBackground.hidden = false;
        boomLogo.hidden = false;
        uncoolButton.hidden = true;
    }

}

