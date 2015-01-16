//
//  AppDelegate.swift
//  hatcheryApp
//
//  Created by Kyle Billings on 1/16/15.
//  Copyright (c) 2015 Kyle Billings. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    @IBOutlet weak var hatcheryMenu: NSMenu!
    
    let statusItem = NSStatusBar.systemStatusBar().statusItemWithLength(-1)

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        let icon = NSImage(named: "statusIcon")
        icon?.setTemplate(true)
        
        statusItem.image = icon
        statusItem.menu = hatcheryMenu
    }

    @IBAction func menuClicked(sender: NSMenuItem) {
    }

}

