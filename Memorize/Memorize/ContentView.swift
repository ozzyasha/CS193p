//
//  ContentView.swift
//  Memorize
//
//  Created by Наталья Мазур on 1.11.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            CardView(isFaceUp: true)
            CardView()
            CardView()
        }
        
        
        .foregroundColor(.orange)
        

        .padding()
    }
}

struct CardView: View {
    var isFaceUp: Bool = false
    var body: some View {
        ZStack {
            if isFaceUp {
                RoundedRectangle(cornerRadius: 12).foregroundColor(.white)
                RoundedRectangle(cornerRadius: 12).strokeBorder(lineWidth: 5)
                Text("🐶")
            } else {
                RoundedRectangle(cornerRadius: 12)
            }
        }
    }
}




#Preview {
    ContentView()
}

