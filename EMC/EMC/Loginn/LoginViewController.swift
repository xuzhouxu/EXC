//
//  LoginViewController.swift
//  EMC
//
//  Created by 韩意谦 on 2018/12/24.
//  Copyright © 2018 韩意谦. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var btnSure: UIButton!
    @IBOutlet weak var vPassword: UIView!
    @IBOutlet weak var vUser: UIView!
    @IBOutlet weak var TPassword: UITextField!
    @IBOutlet weak var TUserName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        TUserName.borderStyle = UITextField.BorderStyle.none
        TUserName.clearButtonMode = .always
        //TUserName.returnKeyType = UIReturnKeyType.done
        TPassword.borderStyle = UITextField.BorderStyle.none
        TPassword.clearButtonMode = .always
        TPassword.isSecureTextEntry = true
        //TPassword.returnKeyType = UIReturnKeyType.done
        vUser.layer.borderWidth = 0.5
        vUser.layer.borderColor = UIColor.lightGray.cgColor
        vUser.backgroundColor = UIColor.white
        vPassword.layer.borderWidth = 0.5
        vPassword.layer.borderColor = UIColor.lightGray.cgColor
        vPassword.backgroundColor = UIColor.white
        btnSure.layer.cornerRadius = 5
        }
    @IBAction func viewClick(_ sender: Any) {
        TUserName.resignFirstResponder()
    }
    @IBAction func ReturnBack(_ sender: Any) {
        TPassword.resignFirstResponder()
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
