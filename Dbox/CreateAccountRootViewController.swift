//
//  CreateAccountRootViewController.swift
//  Dbox
//
//  Created by Moeed Mohammad on 5/23/16.
//  Copyright © 2016 Moeed Mohammad. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        performSegueWithIdentifier("firstSegue", sender: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
