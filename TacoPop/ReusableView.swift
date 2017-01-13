//
//  ReusableView.swift
//  TacoPop
//
//  Created by Kimar Arakaki Neves on 2016-12-06.
//  Copyright © 2016 Kimar. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
