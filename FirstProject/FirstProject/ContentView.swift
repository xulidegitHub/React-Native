//
//  ContentView.swift
//  FirstProject
//
//  Created by xuli on 2026/2/28.
//

import SwiftUI
import LoginModule

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "gloasdfasdfbe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello,sdflslasdfas;dfklsk;aldfdf world!")
            LoginContentView()
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
