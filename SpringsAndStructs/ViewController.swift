//
//  ViewController.swift
//  SpringsAndStructs
//
//  Created by Devan Beitel on 7/14/16.
//  Copyright © 2016 Devan Beitel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var blueView: UIView!
    @IBOutlet weak var yellowView: UIView!
    @IBOutlet weak var orangeView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillLayoutSubviews() {
        if UIDevice.currentDevice().orientation == .LandscapeLeft || UIDevice.currentDevice().orientation == .LandscapeRight {
            var rect = greenView.frame
            rect.origin.x = 20
            rect.origin.y = 20
            rect.size.width = 307
            rect.size.height = 161.5
            greenView.frame = rect
            
            rect = blueView.frame
            rect.origin.x = 340
            rect.origin.y = 20
            rect.size.width = 307
            rect.size.height = 161.5
            blueView.frame = rect
            
            rect = yellowView.frame
            rect.origin.x = 20
            rect.origin.y = 193
            rect.size.width = 307
            rect.size.height = 161.5
            yellowView.frame = rect
            
            rect = orangeView.frame
            rect.origin.x = 340
            rect.origin.y = 193
            rect.size.width = 307
            rect.size.height = 161.5
            orangeView.frame = rect
        } else {
            var rect = greenView.frame
            rect.origin.x = 25
            rect.origin.y = 44
            rect.size.width = 160
            rect.size.height = 299
            greenView.frame = rect
            
            rect = blueView.frame
            rect.origin.x = 191
            rect.origin.y = 44
            rect.size.width = 160
            rect.size.height = 299
            blueView.frame = rect
            
            rect = yellowView.frame
            rect.origin.x = 25
            rect.origin.y = 348
            rect.size.width = 160
            rect.size.height = 299
            yellowView.frame = rect
            
            rect = orangeView.frame
            rect.origin.x = 191
            rect.origin.y = 348
            rect.size.width = 160
            rect.size.height = 299
            orangeView.frame = rect
        }
    }

}

