//
//  ViewController.swift
//  Locationyy
//
//  Created by Yasser alanazi on 30/08/1440 AH.
//  Copyright © 1440 yas3nzi.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        XLocation.Shared.GetMyLocation()
        
    }


}

