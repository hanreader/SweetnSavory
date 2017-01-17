//
//  ViewController.swift
//  SouthernComfort
//
//  Created by ITUSHIHAB BHUIYAN on 1/5/17.
//  Copyright © 2017 ITUSHIHAB BHUIYAN. All rights reserved.
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


    @IBAction func buyNow(_ sender: AnyObject) {
        let url = URL(string: "https://portal.veinternational.org/buybuttons/us01109/btn/mini-prosciutto-rice-balls-eua01/")!
        
        if #available(iOS 10.0, *) {
            
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
            
        }
            
        else {
            
            UIApplication.shared.openURL(url)
            
        }
        
    }
    
}

