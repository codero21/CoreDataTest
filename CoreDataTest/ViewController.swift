//
//  ViewController.swift
//  CoreDataTest
//
//  Created by Rollin Francois on 8/8/17.
//  Copyright © 2017 Francois Technology. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Outlets
    
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var phoneNumberField: UITextField!
    @IBOutlet weak var postalCodeField: UITextField!
    @IBOutlet weak var tableOfContacts: UITableView!
    
    
    // MARK: Action Methods
    
    @IBAction func onAdd(_ sender: Any) {
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

