//
//  NibLoadableView.swift
//  TacoPop
//
//  Created by Kimar Arakaki Neves on 2016-12-06.
//  Copyright © 2016 Kimar. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self:UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
