//
//  ContentView.swift
//  Question App
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                
                Text("QUESTION APP")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                
                    
                NavigationLink(destination: Quest1()) {
                    Text("Start!")
                        .font(.title)
                }
                .padding()
                
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
