//
//  AppDelegate.swift
//  SwiftEaseUIDemo
//
//  Created by YiHui on 16/6/27.
//  Copyright © 2016年 Afer. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        EaseSDKHelper.shareHelper().easemobApplication(application,
                                                       didFinishLaunchingWithOptions: launchOptions,
                                                       appkey: "appkey",
                                                       apnsCertName: "apnsCertName",
                                                       otherConfig: ["SDKConfigEnableConsoleLogger":"1"])
        return true
    }

   
}

