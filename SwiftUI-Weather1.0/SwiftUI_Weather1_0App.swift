//
//  SwiftUI_Weather1_0App.swift
//  SwiftUI-Weather1.0
//
//  Created by ABEL ALEX JACOB on 25/01/24.
//

import SwiftUI
import SwiftData

@main
struct SwiftUI_Weather1_0App: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
