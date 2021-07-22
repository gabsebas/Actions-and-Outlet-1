//
//  DisplayNameViewController.swift
//  Actions and Outlet 1
//
//  Created by Gabriela Sebastian on 7/21/21.
//

import UIKit

class DisplayNameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        displayedName.text = displayedNameText

    }
    
    @IBOutlet weak var displayedName: UILabel!
    var displayedNameText = ""
   
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    

}
