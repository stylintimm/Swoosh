//
//  BorderButton.swift
//  Swoosh
//
//  Created by Timm Liberty on 7/8/18.
//  Copyright © 2018 Briantiumapps. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
