//
//  ViewController.swift
//  lazyVarible
//
//  Created by Andrew Seeley on 3/5/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var name = "Bobby"
    
    lazy var lazyName: String = {
        return "John"
    }()
    
    var age: Int?
    
    lazy var lazyAgeIntro: String = {
        return "The age is \(self.age!)"
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        age = 22
        
        print(name)
        print(lazyName)
        print(lazyAgeIntro)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

