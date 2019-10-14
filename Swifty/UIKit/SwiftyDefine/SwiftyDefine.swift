//
//  SwiftyDefine.swift
//  Swifty
//
//  Created by 王荣庆 on 2019/9/14.
//  Copyright © 2019 RyukieSama. All rights reserved.
//

import UIKit

public struct SwiftyDefine {
    
    public struct Device {
        public static var screenWidth: CGFloat {
            return UIScreen.main.bounds.width
        }
        
        public static var screenHeight: CGFloat {
            return UIScreen.main.bounds.height
        }
        
        public static var screenBounds: CGRect {
            return UIScreen.main.bounds
        }
        
        public static var screenSize: CGSize {
            return UIScreen.main.bounds.size
        }
        
        /// is X series
        public static var isIphoneXSeries: Bool {
            return UIScreen.main.bounds.height >= 812
        }
        
        /// is Plus Device
        public static var isPlusStyle: Bool {
            return UIScreen.main.bounds.height == 736
        }
        
        /// is 6s size
        public static var isIphone6sStyle: Bool {
            return UIScreen.main.bounds.height == 667
        }
        
        /// is 5 size
        public static var isIphone5Style: Bool {
            return UIScreen.main.bounds.height == 568
        }
        
        /// is 4 size
        public static var isIphone4Style: Bool {
            return UIScreen.main.bounds.height == 480
        }
    }
    
}