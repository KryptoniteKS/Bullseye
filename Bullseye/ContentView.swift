//
//  ContentView.swift
//  Bullseye
//
//  Created by Douglas Bohning on 12/4/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack
        {
            Text("🎯🎯🎯\nPUT THE BULLSEYE AS CLOSE AS YOU CAN TO")
                .bold()
                .kerning(2.0)
                .lineSpacing(4.0)
                .multilineTextAlignment(.center)
                .font(.footnote)
            Text("89")
            
            // Horizontal Stack for Slider and its endpoints
            HStack
            {
                Text("1")
                Slider(value: .constant(70), in: 1.00...100.00)
                Text("100")
            } // end HStack
            
            Button(action: {})
            {
                Text("Hit Me")
            }
        } // end VStack
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
