//
//  ViewController.swift
//  HelloWorld
//
//  Created by Derick on 08/08/2016.
//  Copyright © 2016 Derick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UIImageView!
    @IBOutlet weak var appBttn: UIButton!
    @IBOutlet weak var appBackground: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func appBttnPressed(_ sender: AnyObject) {
        appBttn.isHidden = true
        appTitle.isHidden = false
        appBackground.isHidden = false
    }
}
