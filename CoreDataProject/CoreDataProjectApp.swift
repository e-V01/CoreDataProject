//
//  CoreDataProjectApp.swift
//  CoreDataProject
//
//  Created by Y K on 26.05.2023.
//

import SwiftUI

@main
struct CoreDataProjectApp: App {
    @StateObject private var dataController = DataController()
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
