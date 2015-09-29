//
//  ViewController.swift
//  HelloSwift
//
//  Created by Josh Bruce on 29/09/2015.
//  Copyright © 2015 Swiftcasts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "Hello Swiftcasts!"
    }

}