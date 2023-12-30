//
//  ContentView.swift
//  GitHubRest
//
//  Created by Саид-Насир Исмаилов on 2023/12/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Circle()
                .foregroundColor(.gray)
                .frame(width: 120, height: 120)
            
            Text("Username")
                .bold()
                .font(.title3)
            
            Text("This is where GitHub bio will go. Let's make it long so it spans to two lines.")
                .padding()
            
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
