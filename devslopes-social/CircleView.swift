//
//  CircleView.swift
//  devslopes-social
//
//  Created by Anthony Pecoraro on 6/4/17.
//  Copyright © 2017 VBD. All rights reserved.
//

import UIKit

class CircleView: UIImageView {

    
    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2
    }
    
    


}
