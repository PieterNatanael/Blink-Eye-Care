//
//  Blink_Eye_CareApp.swift
//  Blink Eye Care
//
//  Created by Pieter Yoshua Natanael on 07/08/24.
//

import SwiftUI

@main
struct Blink_Eye_CareApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
