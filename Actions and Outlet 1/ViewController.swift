//
//  ViewController.swift
//  Actions and Outlet 1
//
//  Created by Gabriela Sebastian on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad(){
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var appTitle: UILabel!
    
    
   
    
    
    
    @IBOutlet weak var enterName: UITextField!
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "segue2"{
            let destinationController = segue.destination as! DisplayNameViewController
            destinationController.displayedNameText = enterName.text!
        }
    }
    
    
}


