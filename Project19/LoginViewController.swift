//
//  ViewController.swift
//  Project19
//
//  Created by Ramon Geronimo on 11/15/18.
//  Copyright © 2018 Ramon Geronimo. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func login(_ sender: Any) {

        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "mapVC")
        self.present(controller, animated: true, completion: nil)
        // Safe Present
        if let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "mapVC") as? ViewController
        {
            present(vc, animated: true, completion: nil)
        }
    }
    

}
