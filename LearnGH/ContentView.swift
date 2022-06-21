//
//  ContentView.swift
//  LearnGH
//
//  Created by Xiaochun Shen on 2022/6/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "figure.wave")
                .resizable()
                .frame(width: 100, height: 150, alignment: .center)
            Text("Hello, world!")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
