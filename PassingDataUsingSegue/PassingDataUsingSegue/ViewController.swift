//
//  ViewController.swift
//  PassingDataUsingSegue
//
//  Created by Mac on 19/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtname: UITextField!
    
    @IBOutlet weak var txtEmail: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func Submibtn(_ sender: Any) {
        self.performSegue(withIdentifier: "VC2", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "VC2"{
            if let vc = segue.destination as? SecondViewController{
                vc.name = txtname.text!
                vc.email = txtEmail.text!
            }
        }
    }
}

