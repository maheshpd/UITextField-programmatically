//
//  ViewController.swift
//  UITextField programmatically
//
//  Created by Mahesh Prasad on 23/09/18.
//  Copyright © 2018 Mahesh Prasad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let txtUserName = UITextView(frame: CGRect(x: 10.0, y: 100.0, width: UIScreen.main.bounds.size.width, height: 50.0))
        
        txtUserName.backgroundColor = .yellow
        txtUserName.keyboardAppearance = .alert
        self.view.addSubview(txtUserName)
        

    }


}

