//
//  main.swift
//  Rellum
//
//  Created by Joe Blau on 5/6/17.
//  Copyright © 2017 Joe Blau. All rights reserved.
//

import Cocoa

autoreleasepool { () -> Void in
    let app = NSApplication.shared
    let delegate = AppDelegate()
    app.delegate = delegate
    app.run()
}
