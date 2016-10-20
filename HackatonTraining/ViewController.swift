//
//  ViewController.swift
//  HackatonTraining
//
//  Created by Abraham Barcenas M on 10/14/16.
//  Copyright © 2016 Fimeños. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let a = doSum(5, 5)
        
        
        print(a)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func doSum(_ a: Int, _ b: Int) -> Int{
        return 10
    }


}

