//
//  ContentView.swift
//  recorder swiftui
//
//  Created by hosam on 1/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
            // always dark mode...
            .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
