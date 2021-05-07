//
//  Extension.swift
//  Hatırlatıcı
//
//  Created by Utku on 5.05.2021.
//

import UIKit

extension UIView {
    
    // MARK: - Properties
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
        }
    }
}

extension UIColor {
    
    // MARK: - Properties
    static var red: UIColor {
        return UIColor(named: #function)!
    }
}

