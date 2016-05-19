//
//  ProfileViewController.swift
//  HandyCharacterApp
//
//  Created by Ya Kao on 5/14/16.
//  Copyright © 2016 Ya Kao. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    
    //Top portion:
    
    @IBOutlet weak var characterImageView: UIImageView!
    @IBOutlet weak var characterNameBG: UIImageView!
    @IBOutlet weak var levelTextField: UITextField!

    @IBOutlet weak var characterNameTextField: UITextField!
    
    //Class & Type
    
    @IBOutlet weak var classTextField: UITextField!

    @IBOutlet weak var raceTextField: UITextField!
    
    @IBOutlet weak var backgroundTextField: UITextField!
    
    @IBOutlet weak var alignmentTextField: UITextField!
    
    //Profile
    @IBOutlet weak var personalityTextView: UITextView!
    
    @IBOutlet weak var backgroundTextView: UITextView!

    @IBOutlet weak var idealTextView: UITextView!
    
    @IBOutlet weak var bondTextView: UITextView!
    
    @IBOutlet weak var flawTextView: UITextView!
    
    
    //UIViews
    @IBOutlet weak var classTypeView: UIView!
    @IBOutlet weak var personalityView: UIView!
    @IBOutlet weak var backgroundView: UIView!
    @IBOutlet weak var idealsView: UIView!
    @IBOutlet weak var bondView: UIView!
    @IBOutlet weak var flawView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
