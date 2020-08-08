//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Xrs on 8/6/20.
//  Copyright © 2020 Amartis. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
            }
            .navigationBarTitle("Menu")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
