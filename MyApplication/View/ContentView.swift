//
//  ContentView.swift
//  MyApplication
//
//  Created by Don Yihtseu on 12/11/2024.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext

    var body: some View {
        NavigationSplitView {
            Text("List View")
                .padding()
        } detail: {
            Text("Detail View")
                .padding()
        }.navigationTitle("Title")
    }
}

#Preview {
    ContentView()
}
