//
//  Quest1.swift
//  Question App
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct Quest1: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20.0) {
                
                Text("What's your favorite color?")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    .multilineTextAlignment(.center)
                
                Button("Pink") {
                    print("good")
                    
                }
                
                Button("Blue") {
                    print("good")
                    
                }
                
                Button("Other") {
                    print("good")
                    
                }
                    
                NavigationLink(destination: Quest2()) {
                    Text("Next Question →")
                        .font(.title3)
                }
                .padding()
                
            }
            
        }
    }
}

struct Quest1_Previews: PreviewProvider {
    static var previews: some View {
        Quest1()
    }
}
