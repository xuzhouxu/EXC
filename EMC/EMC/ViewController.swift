//
//  ViewController.swift
//  EMC
//
//  Created by 周旭 on 2018/12/28.
//  Copyright © 2018年 韩意谦. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        username.borderStyle = UITextField.BorderStyle.none
        username.clearButtonMode = .always
        password.borderStyle = UITextField.BorderStyle.none
        password.clearButtonMode = .always
        password.isSecureTextEntry = true
    }
    
    @IBAction func viewClick(_ sender: Any) {
        username.resignFirstResponder()
        password.resignFirstResponder()
    }
    @IBAction func downback(_ sender: Any) {
        username.resignFirstResponder()
        password.resignFirstResponder()
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
