//
//  Tinder_for_DogsApp.swift
//  Tinder for Dogs
//
//  Created by Sanket Muchhala on 7/25/23.
//

import SwiftUI

@main
struct Tinder_for_DogsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
