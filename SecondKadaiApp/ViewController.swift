//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by ソヒョンジュ on 2016/07/22.
//  Copyright © 2016年 ryouta.mori. All rights reserved.
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
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        resultViewController.x = 1
         }
@IBAction func unwind(segue: UIStoryboardSegue) {
        }
    }
    


