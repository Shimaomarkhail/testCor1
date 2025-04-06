//
//  testCor1App.swift
//  testCor1
//
//  Created by Naseer Khatak on 4/5/25.
//

import SwiftUI

@main
struct testCor1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
