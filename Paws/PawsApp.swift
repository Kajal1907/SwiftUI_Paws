//
//  PawsApp.swift
//  Paws
//
//  Created by Kajal on 30/03/25.
//

import SwiftUI
import SwiftData

@main
struct PawsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Pet.self)
        }
    }
}
