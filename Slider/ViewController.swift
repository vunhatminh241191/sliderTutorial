//
//  ViewController.swift
//  Slider
//
//  Created by Minh Vu on 11/19/16.
//  Copyright © 2016 Minh Vu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var viewController: UIView!

    @IBOutlet weak var blueController: UISlider!
    @IBOutlet weak var greenController: UISlider!
    @IBOutlet weak var redController: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
    }

    @IBAction func ChangingColor(_ sender: AnyObject) {
        let r: CGFloat = CGFloat(redController.value)
        let b: CGFloat = CGFloat(blueController.value)
        let g: CGFloat = CGFloat(greenController.value)
        
        viewController.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }

}

