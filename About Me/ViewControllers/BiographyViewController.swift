//
//  BiographyViewController.swift
//  About Me
//
//  Created by Алексей Попов on 14.02.2024.
//

import UIKit

class BiographyViewController: UIViewController {

    @IBOutlet var biographyLabel: UILabel!
    
    var biography: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        biographyLabel.text = biography
    }
    

}
