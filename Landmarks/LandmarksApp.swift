//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by charlene hoareau on 08/12/2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

