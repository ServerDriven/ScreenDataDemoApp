//
//  DemoApp.swift
//  Demo
//
//  Created by Leif on 4/5/22.
//

import ScreenData
import ScreenDataApp
import ScreenDataNavigation
import SwiftUI

@main
struct DemoApp: App {
    let screenDataApp = DefaultScreenDataApp(
        baseID: "index",
        screenProvider: URLScreenProvider(
            baseURL: URL(string: "http://localhost:8080/")!
        )
    )
    
    var body: some Scene { screenDataApp.body }
}
