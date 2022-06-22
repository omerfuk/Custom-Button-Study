//
//  CustomButton.swift
//  CustomButtonClass
//
//  Created by Ömer Faruk Kılıçaslan on 22.06.2022.
//

import UIKit

class CustomButton: UIButton {
    
    //constructor
    override init(frame: CGRect) {
        super.init(frame: frame)
        setRadiusAndShadow()
        
        
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setRadiusAndShadow()
    }
    
    func setRadiusAndShadow() {
        layer.cornerRadius = frame.height / 2
        clipsToBounds = true
        layer.masksToBounds = false
        layer.shadowRadius = 10
        layer.shadowOpacity = 1.0
        layer.shadowOffset = CGSize(width: 3, height: 3)
        layer.shadowColor = UIColor.green.cgColor
        
    }
    
}
