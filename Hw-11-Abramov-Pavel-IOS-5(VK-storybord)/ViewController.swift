//
//  ViewController.swift
//  Hw-11-Abramov-Pavel-IOS-5(VK-storybord)
//
//  Created by Pavel Абрамов on 25.04.2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var avatarImage: UIImageView! {
        didSet {
            avatarImage.layer.cornerRadius = avatarImage.bounds.height / 2
    }
}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

