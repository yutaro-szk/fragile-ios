//
//  fragile_iosApp.swift
//  fragile-ios
//
//  Created by 鈴木 裕太朗 on 2023/05/06.
//

import SwiftUI

@main
struct fragile_iosApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
