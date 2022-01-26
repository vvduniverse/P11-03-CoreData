//
//  P11_03_CoreDataApp.swift
//  P11-03-CoreData
//
//  Created by Vahtee Boo on 26.01.2022.
//

import SwiftUI

@main
struct P11_03_CoreDataApp: App {
    @StateObject private var dataController = DataController()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
