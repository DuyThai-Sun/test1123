//
//  Clothe_ShopApp.swift
//  Clothe_Shop
//
//  Created by Duy Thái on 23/11/2022.
//

import SwiftUI

@main
struct Clothe_ShopApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
