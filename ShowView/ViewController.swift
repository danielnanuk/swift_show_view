//
//  ViewController.swift
//  ShowView
//
//  Created by 周梦 on 7/28/15.
//  Copyright (c) 2015 野狗部落. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showView(){
        
       // showViewController(SecondViewController(nibName: "SecondViewController", bundle: nil), sender: self);
        let vc = SecondViewController(nibName: "SecondViewController", bundle:nil)
        vc.sentMessage = "Hey There"
        showViewController(vc, sender: self);
        
        
    }


}

