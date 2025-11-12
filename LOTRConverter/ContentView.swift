//
//  ContentView.swift
//  LOTRConverter
//
//  Created by Rob Ranf on 10/14/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // background image
            Image(.background)
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                // Prancing pony
                Image(.prancingpony)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                
                // Currency exchange text
                Text("Currency Exchange")
                    .font(.largeTitle)
                    .foregroundStyle(.customFontWhite)
                
                // Conversion section
                HStack {
                    // Left conversion section
                    VStack {
                        // Currency
                        HStack {
                            // Currency image
                            Image(.silverpiece)
                                .resizable()
                                .scaledToFit()
                                .frame(height: 33)
                            // Currency text
                            Text("Silver Piece")
                                .font(.headline)
                                .foregroundStyle(.customFontWhite)
                        }
                        // Text field
                        Text("Text Field")
                            .foregroundStyle(.customFontWhite)
                    }
                    // Equals sign
                    Image(systemName: "equal")
                        .foregroundStyle(.customFontWhite)
                        .font(.headline)
                        .symbolEffect(.pulse)
                    // Right conversion section
                    VStack {
                        // Currency
                        HStack {
                            // Currency text
                            Text("Gold Piece")
                                .font(.headline)
                                .foregroundStyle(.customFontWhite)
                            // Currency image
                            Image(.goldpiece)
                                .resizable()
                                .scaledToFit()
                                .frame(height: 33)
                        }
                        // Text field
                        Text("Text Field")
                            .foregroundStyle(.customFontWhite)
                    }
                }
                
                Spacer()
                
                // Info button
                Image(systemName: "info.circle.fill")
                    .font(.largeTitle)
                    .foregroundStyle(.customFontWhite)
                
            }
//            .border(.blue)
        }
    }
}

#Preview {
    ContentView()
}
