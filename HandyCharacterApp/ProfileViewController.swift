//
//  ProfileViewController.swift
//  HandyCharacterApp
//
//  Created by Ya Kao on 5/14/16.
//  Copyright © 2016 Ya Kao. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController, UITextFieldDelegate{
    
    @IBOutlet weak var levelTextField: UITextField!

    @IBOutlet weak var characterNameTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        characterNameTextField.delegate = self;
        
        //Adding UITapGestureRecogniser to dismiss keyboard from UITextFiel
        let tapRecogniser = UITapGestureRecognizer(target: self, action: "dismissKeyboard")
        view.addGestureRecognizer(tapRecogniser)
        
    }
    
    // MARK: Dismiss Keyboard
    
    func dismissKeyboard(){
        view.endEditing(true)
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
