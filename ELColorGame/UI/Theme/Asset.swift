//
// Created by Mateusz Szklarek on 23/01/16.
// Copyright (c) 2016 EL Passion. All rights reserved.
//

import UIKit

enum Asset: String {
    case circleBackground = "background-circles"
    case dropColourLogo   = "logo"
    case pauseIcon        = "pause_icon"
    case pause            = "pause"
    case restartIcon      = "restart"
    case info             = "info"
    case close            = "close"
    case elpassion        = "elpassion"
    case dribbble         = "dribbble"
    case github           = "github"
    case twitter          = "twitter"
}

extension UIImage {
    convenience init?(asset: Asset) {
        self.init(named: asset.rawValue)
    }
}
