//
//  ViewController.swift
//  app-DevProfile
//
//  Created by Sophie Berger on 09.08.18.
//  Copyright © 2018 SophieMBerger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileLogoImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        profileLogoImage.layer.cornerRadius = 8
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

