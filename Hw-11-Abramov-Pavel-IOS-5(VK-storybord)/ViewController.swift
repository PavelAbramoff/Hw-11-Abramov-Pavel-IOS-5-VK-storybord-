//
//  ViewController.swift
//  Hw-11-Abramov-Pavel-IOS-5(VK-storybord)
//
//  Created by Pavel Абрамов on 25.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var avatarChange: UIImageView!{
        didSet {
            avatarChange.layer.cornerRadius = avatarChange.bounds.height / 2
    }
}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

