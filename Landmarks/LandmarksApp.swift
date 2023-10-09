//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 장기화 on 10/6/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
