//
//  Coordinator.swift
//  CoordinatorPattern
//
//  Created by Ngo Dang tan on 20/01/2021.
//

import Foundation
import UIKit

enum Event {
    case buttonTapped
    
}

protocol Coordinator {
    var navigationController : UINavigationController? {get set}
 
    func eventOccurred(with type: Event)
    func start()
    
}

protocol Coordinating {
    var coordinator: Coordinator? {get set}
}
