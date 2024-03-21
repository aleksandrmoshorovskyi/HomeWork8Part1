//
//  MainViewController.swift
//  Lesson8HW
//

//

import UIKit

class MainViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

protocol PrinterProtocol: AnyObject {
    
    func textToPrint() -> String
}
