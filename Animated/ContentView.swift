//
//  ContentView.swift
//  Animated
//
//  Created by Meng To on 2022-05-12.
//

import SwiftUI
import RiveRuntime

struct ContentView: View {
    var body: some View {
        RiveViewModel(fileName: "house").view()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
