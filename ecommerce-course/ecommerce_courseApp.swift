//
//  ecommerce_courseApp.swift
//  ecommerce-course
//
//  Created by Dominic Cobb on 8/18/21.
//

import SwiftUI

@main
struct ecommerce_courseApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
