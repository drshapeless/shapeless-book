//
//  shapeless_bookApp.swift
//  shapeless-book
//
//  Created by Jacky Li on 15/9/2022.
//

import SwiftUI

@main
struct shapeless_bookApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
