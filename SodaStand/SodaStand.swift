//
//  SodaStand.swift
//  SodaStand
//
//  Created by Roben Kleene on 9/18/19.
//  Copyright © 2019 Roben Kleene. All rights reserved.
//

import Foundation
import AppCenter
import AppCenterAnalytics
import AppCenterCrashes

public class SodaStand {
    public class func start(_ secret: String) {
        MSAppCenter.start(secret, withServices: [MSAnalytics.self, MSCrashes.self])
    }
}
