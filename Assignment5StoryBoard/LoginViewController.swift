//
//  LoginViewController.swift
//  Assignment5StoryBoard
//
//  Created by Helin Akın on 27.04.2023.
//

import UIKit

class LoginViewController: UIViewController {


  @IBOutlet var profileImageView: UIImageView!
  
  override func viewDidLoad() {
        super.viewDidLoad()
    profileImageView.layer.cornerRadius = profileImageView.frame.width / 2
    profileImageView.clipsToBounds = true
    }

}
