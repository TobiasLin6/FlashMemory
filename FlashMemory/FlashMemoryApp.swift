//
//  FlashMemoryApp.swift
//  FlashMemory
//
//  Created by Tobias on 1/10/26.
//

import SwiftUI
import SwiftData


@main
struct FlashMemoryApp: App {    
    var body: some Scene {
        WindowGroup {
            FlashMemory()
        }
        .modelContainer(for: [FlashCard.self, Deck.self])
    }
}

