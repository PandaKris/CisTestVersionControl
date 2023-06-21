//
//  ContentView.swift
//  CisTestVersionControl
//
//  Created by Kristanto Sean on 21/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List{
            HStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Cis")
            }

            HStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Cheese")
            }

            HStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Keju")
            }

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
