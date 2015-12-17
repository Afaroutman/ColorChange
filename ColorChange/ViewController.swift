//
//  ViewController.swift
//  ColorChange
//
//  Created by Hite, Alan on 12/17/15.
//  Copyright © 2015 Hite, Alan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func RandomRed(sender: UIButton)
    {
        let newRed = CGFloat(Double(arc4random_uniform(256)) / 255.000)
         view.backgroundColor = UIColor(red: newRed, green: 0, blue: 0, alpha:1.0)
    }
    @IBAction func RandomGreen(sender: UIButton)
    {
        let newGreen = CGFloat(Double(arc4random_uniform(256)) / 255.000)
         view.backgroundColor = UIColor(red: 0, green: newGreen, blue: 0, alpha:1.0)
    }
    @IBAction func RandomBlue(sender: UIButton)
    {
        let newBlue = CGFloat(Double(arc4random_uniform(256)) / 255.000)
        view.backgroundColor = UIColor(red: 0, green: 0, blue: newBlue, alpha:1.0)
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

