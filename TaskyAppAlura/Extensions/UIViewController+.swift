//
//  UIViewController+.swift
//  TaskyAppAlura
//
//  Created by Pedro Delmondes  on 04/12/2024.
//

import UIKit

extension UIViewController {
    func addGradientBackground() {
        let gradientBackground = CAGradientLayer()
        gradientBackground.frame = view.bounds
        gradientBackground.colors = [UIColor.white.cgColor, UIColor.systemOrange.cgColor]
        view.layer.insertSublayer(gradientBackground, at: 0)
    }
}
