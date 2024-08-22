//
//  PopupExampleApp.swift
//  PopupExample
//
//  Created by Alisa Mylnikova on 04.05.2023.
//

import SwiftUI

@main
struct PopupExampleApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .preferredColorScheme(.light)
                    .tabItem {
                        Label("Social", systemImage: "list.dash")
                    }

                Text("Profile")
                    .tabItem {
                        Label("Profile", systemImage: "square.and.pencil")
                    }
            }
            .background(Color.white)
        }
    }
}
