//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Justin Rancourt on 8/2/18.
//  Copyright © 2018 Justin Rancourt. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()        // calling parent class
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
