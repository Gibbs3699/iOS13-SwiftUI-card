//
//  ContentView.swift
//  iOS13-SwiftUI-card
//
//  Created by admin on 12/3/2565 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.green
            Text("Hello, world!")
                .padding()
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
