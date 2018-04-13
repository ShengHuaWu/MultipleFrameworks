//
//  AppDelegate.swift
//  TestAppTarget
//
//  Created by ShengHua Wu on 13.04.18.
//  Copyright © 2018 ShengHua Wu. All rights reserved.
//

import UIKit
import MultipleFrameworks
import AnotherFramework

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        MultipleFrameworks.doNothing()
        AnotherFramework.doNothing()
        
        return true
    }
}
