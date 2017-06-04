//
//  RoundBtn.swift
//  devslopes-social
//
//  Created by Anthony Pecoraro on 6/4/17.
//  Copyright © 2017 VBD. All rights reserved.
//

import UIKit

class RoundBtn: UIButton {

    override func awakeFromNib() {
        
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        layer.shadowRadius = 5.0
        imageView?.contentMode = .scaleAspectFit
        //width of frame hasn't been calculated, so can't make circular buttons in here
    }
    
    override func layoutSubviews() {
        //frame width has been established by this point
        super.layoutSubviews()
        
        layer.cornerRadius = self.frame.width / 2
        
    }

}
