//
//  SignInViewController.swift
//  Dbox
//
//  Created by Moeed Mohammad on 5/23/16.
//  Copyright © 2016 Moeed Mohammad. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBAction func signInBackButton(sender: AnyObject) {
    
        navigationController!.popViewControllerAnimated(true)
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
