//
//  ViewController.swift
//  TaskyAppAlura
//
//  Created by Pedro Delmondes  on 04/12/2024.
//

import UIKit

class HomeViewController: UIViewController {
    
    private lazy var logoImageView: UIImageView = {
        let imageView = UIImageView(image: UIImage(named: AssetsConstants.logo))
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        addGradientBackground()
    }
    
}

