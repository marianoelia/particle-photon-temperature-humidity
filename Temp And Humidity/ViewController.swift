//
//  ViewController.swift
//  Temp And Humidity
//
//  Created by Mariano Elia on 2017-03-27.
//  Copyright © 2017 Mariano Elia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func startDeviceSetup(sender: AnyObject) {
        var setupController = SparkSetupMainController()
        self.presentViewController(setupController, animated: true, completion: nil)
    }


}

