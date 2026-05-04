//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by woei chen on 30/04/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking Bootcamp - GitControl Clone Version Testing")
            
            Button("click me") {
                
            }
            
            Text("This is to test pull from Git")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
