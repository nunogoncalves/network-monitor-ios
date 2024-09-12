//
//  UIColor.swift
//  FNMNetworkMonitor
//
//  Created by Nuno Castro on 27/06/2021.
//  Copyright © 2021 Farfetch. All rights reserved.
//

import UIKit

extension UIColor {

    static let backgroundColor: UIColor = {

        if #available(iOS 13.0, *) {

            return .systemBackground

        } else {

            return .white
        }
    }()

    static let textColor: UIColor = {

        if #available(iOS 13.0, *) {

            return .label

        } else {

            return .white
        }
    }()

    static let separatorColor: UIColor = {

        if #available(iOS 13.0, *) {

            return .separator

        } else {

            return .darkGray
        }
    }()
}
