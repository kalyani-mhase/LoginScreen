//
//  ProfilePageViewController.swift
//  loginScreen
//
//  Created by Admin on 07/01/22.
//

import UIKit

class ProfilePageViewController: UIViewController {

    @IBOutlet weak var imageView1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView1.layer.borderColor = UIColor.white.cgColor
        imageView1.layer.borderWidth = 5
        print("Hey")
    }
}
