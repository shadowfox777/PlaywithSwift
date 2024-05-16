//
//  cobaUI.swift
//  PlaywithSwift
//
//  Created by MacBook Air on 02/05/24.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        Image ("turtlerock")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 20)
    }
}
#Preview {
    CircleImage()
    
}
