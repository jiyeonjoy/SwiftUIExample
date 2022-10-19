//
//  MyView.swift
//  SwiftUIExample
//
//  Created by Jiyeon Choi on 2022. 10. 19..
//

import SwiftUI

struct MyView: View {
    let helloFont: Font

    var body: some View {
        VStack {
            VStack {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .font(helloFont)
                Text("만나서 반가워요")
            }
            VStack {
                Text("hello")
            }
        }
    }
}

struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        MyView(helloFont: .title)
    }
}
