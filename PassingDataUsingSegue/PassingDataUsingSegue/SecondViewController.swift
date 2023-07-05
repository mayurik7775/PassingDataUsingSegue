//
//  SecondViewController.swift
//  PassingDataUsingSegue
//
//  Created by Mac on 05/07/23.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var namelbl: UILabel!
    
    @IBOutlet weak var emaillbl: UILabel!
    
  
    var name : String = ""
    var email: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        namelbl.text = "Name : " +  name
        emaillbl.text =  "Email : " + email
    }

}
