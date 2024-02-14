//
//  PersonViewController.swift
//  About Me
//
//  Created by Алексей Попов on 13.02.2024.
//

import UIKit

final class PersonViewController: UIViewController {

    @IBOutlet var namePL: UILabel!
    @IBOutlet var surnamePL: UILabel!
    @IBOutlet var companyPL: UILabel!
    @IBOutlet var departmentPL: UILabel!
    @IBOutlet var jobTitlePL: UILabel!
    
    var nameNavigation: String!
    var surnameNavigation: String!
    
    var namePerson: String!
    var surnamePerson: String!
    var companyPerson: String!
    var departmentPerson: String!
    var jobTitlePerson: String!
    
//    private let user = User.getUser()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "\(nameNavigation ?? "") \(surnameNavigation ?? "")"
        
        namePL.text = namePerson 
        surnamePL.text = surnamePerson
        companyPL.text = companyPerson
        departmentPL.text = departmentPerson
        jobTitlePL.text = jobTitlePerson
    }
}
