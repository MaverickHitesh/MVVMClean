//
//  MvvmCleanDemoApp.swift
//  MvvmCleanDemo
//
//  Created by Hitesh Singh on 08/08/25.
//

import SwiftUI

@main
struct MvvmCleanDemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
