//
//  ContentView.swift
//  SwiftUIExample
//
//  Created by Jiyeon Choi on 2022. 10. 19..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        MyView(helloFont: .title)
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
//            Text("Hello, world!")
//        }
//        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
