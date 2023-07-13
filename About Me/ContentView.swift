//
//  ContentView.swift
//  About Me
//
//  Created by scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var titleText = ""
    var body: some View {
            VStack(alignment: .center, spacing: 20.0) {
                
                Text("Aashima 💐")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.purple)
                Image("ab me pic")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                Text("ur fav future lawyer")
                    .font(.subheadline)
                    .fontWeight(.medium)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.purple)
                Button("get to know me!") {
                    titleText = "I've acted in a movie before!"
                }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.purple)
                Button("more ab me!") {
                    titleText = "I've been to 3 professional fashion shows!"
                }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.purple)
                Text(titleText)
                    .font(.title)
                    .foregroundColor(.purple)


            }
    }
}

