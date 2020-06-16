//
//  ViewController.swift
//  SecretPass
//
//  Created by 김민기 on 2020/06/16.
//  Copyright © 2020 Mingky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func NextButtonClick(_ sender: Any) {
        let vcName = self.storyboard?.instantiateViewController(withIdentifier: "innerView")
        vcName?.modalTransitionStyle = .coverVertical
        vcName?.modalPresentationStyle = .fullScreen
        self.present(vcName!, animated: true, completion: nil)
    }
    

}

