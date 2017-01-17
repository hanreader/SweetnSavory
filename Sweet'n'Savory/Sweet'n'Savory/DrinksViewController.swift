//
//  ViewController.swift
//  Drinks
//
//  Created by Virtual Enterprise on 1/5/17.
//  Copyright © 2017 Virtual Enterprise. All rights reserved.
//

import UIKit

class DrinksViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func BBB01(_ sender: AnyObject) {
        let url = URL(string: "http://twitter.com/matchwearve?lang=en")!
        if #available(iOS 10.0, *) {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
        else {
            UIApplication.shared.openURL(url)
        }
    }

    @IBAction func BBB02(_ sender: AnyObject) {
        let url = URL(string: "http://twitter.com/matchwearve?lang=en")!
        if #available(iOS 10.0, *) {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
        else {
            UIApplication.shared.openURL(url)
        }
    }
    
    @IBAction func BBB03(_ sender: AnyObject) {
        let url = URL(string: "http://twitter.com/matchwearve?lang=en")!
        if #available(iOS 10.0, *) {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
        else {
            UIApplication.shared.openURL(url)
        }
    }
    
    @IBAction func BBB04(_ sender: AnyObject) {
        let url = URL(string: "http://twitter.com/matchwearve?lang=en")!
        if #available(iOS 10.0, *) {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
        else {
            UIApplication.shared.openURL(url)
        }
    }
    
    @IBAction func BBB05(_ sender: AnyObject) {
        let url = URL(string: "http://twitter.com/matchwearve?lang=en")!
        if #available(iOS 10.0, *) {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
        else {
            UIApplication.shared.openURL(url)
        }
    }
    

    
    
    
    
    
}

