//
//  AssignmentTrackerApp.swift
//  AssignmentTracker
//
//  Created by Daniel Castro on 2023-02-24.
//

import SwiftUI

@main
struct AssignmentTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
