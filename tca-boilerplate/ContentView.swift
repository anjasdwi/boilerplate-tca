//
//  ContentView.swift
//  tca-boilerplate
//
//  Created by Engineer on 09/09/25.
//

import SwiftUI
import Core
import Components

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
