//
//  ContentView.swift
//  visionox
//
//  Created by duverney muriel on 11/01/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        VStack {
            Model3D(named: "Scene", bundle: realityKitContentBundle)
                .padding(.bottom, 50)

            Text("Hello, world!")
            Text("Aqui va tu juego")
            Image(systemName: "gamecontroller")
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
