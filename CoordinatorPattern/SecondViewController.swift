//
//  SecondViewController.swift
//  CoordinatorPattern
//
//  Created by Ngo Dang tan on 20/01/2021.
//

import UIKit

class SecondViewController: UIViewController,Coordinating {
    var coordinator: Coordinator?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Second"
        view.backgroundColor = .systemBlue
        
      
        
    }
    

    


}
