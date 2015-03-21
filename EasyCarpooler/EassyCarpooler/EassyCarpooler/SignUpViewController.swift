//
//  SignUpViewController.swift
//  EassyCarpooler
//
//  Created by Adama Traore on 3/21/15.
//  Copyright (c) 2015 Adama Traore. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var txtFullName: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtpassword: UITextField!
    @IBOutlet weak var txtphone: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signupTapped(sender: UIButton) {
        //TODO: Signup logic goes here...
    }
    
    @IBAction func gotoLogin(sender: AnyObject) {
        [self.dismissViewControllerAnimated(true, completion: nil)];
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
