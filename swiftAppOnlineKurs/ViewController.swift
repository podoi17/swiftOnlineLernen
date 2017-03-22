//
//  ViewController.swift
//  swiftAppOnlineKurs
//
//  Created by Manuel Kremkow on 22.03.17.
//  Copyright © 2017 Manuel Kremkow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    var counter = 0;
    @IBAction func button(_ sender: AnyObject) {
        counter += 1;
        label.text = String(counter);
        
        if counter == 20 {
            label.text = "hallo"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

