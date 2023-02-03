//
//  Demo_SwiftUIApp.swift
//  Demo SwiftUI
//
//  Created by Leonardo Almeida on 03/02/23.
//

import SwiftUI

@main
struct Demo_SwiftUIApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            LandmarkListView()
                .environmentObject(modelData)
        }
    }
}
