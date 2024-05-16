//
//  ContentView.swift
//  PlaywithSwift
//
//  Created by MacBook Air on 02/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y:-150)
                .padding(.bottom, -130)
        
            
        
        VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack{
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            
                .font(.subheadline)
                .foregroundColor(.secondary)
            
                Divider()
                
                Text("About Turtle Rock")
                .font(.title2)
                Text("Descriptive text goes there")
            
            }
            .padding()
        
            Spacer()
        
        }
    }
}


#Preview {
    ContentView()
}
