//
//  CreatetripViewController.swift
//  TripToEnjoy
//
//  Created by Souvik Sinhamahapatra on 11/02/17.
//  Copyright © 2017 Souvik Sinhamahapatra. All rights reserved.
//

import UIKit

class CreatetripViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var tripNametxt: UITextField!
    @IBOutlet weak var tripPlacetxt: UITextField!
    @IBOutlet weak var friendTxt: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
       // Do any additional setup after loading the view.
    }
    
    func prepareScreen() {
        tripNametxt.delegate = self
        tripPlacetxt.delegate = self
        friendTxt.delegate = self
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //Add trip friend
    @IBAction func addFriend(_ sender: AnyObject) {
        
    }

}
