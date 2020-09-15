//
//  ViewController.swift
//  UUIDSimulator
//
//  Created by Jony on 15/09/20.
//  Copyright © 2020 Jony. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let UUIDValue = UIDevice.current.identifierForVendor!.uuidString
        print("UUID: \(UUIDValue)")
        //        UUID: EB211571-475D-4FE1-8936-F703B141F8EA
        //        UUID: DADD138A-C80F-489F-8CA2-C95391C8F578
    }
    
    
}

