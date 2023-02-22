//
//  ContentView.swift
//  UsingSFSymbols
//
//  Created by Trung Luu on 2/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //Cook HStack
            HStack {
                Image(systemName: "c")
                Image(systemName: "o")
                Image(systemName: "o")
                Image(systemName: "k")
            }.symbolVariant(.fill.circle)
                .foregroundStyle(.yellow, .blue)
                .font(.title)
            
            //Book HStack
            HStack {
                Image(systemName: "b.circle.fill")
                Image(systemName: "o.circle.fill")
                    .foregroundColor(.red)
                Image(systemName: "o.circle.fill")
                    .imageScale(.large)
                Image(systemName: "k.circle.fill")
                    .accessibilityIdentifier("Letter K")
            }.foregroundColor(.blue)
                .font(.title)
                .padding()
            
            //HStack with Ant and Ladybug
            HStack {
                Image(systemName: "ant")
                Image(systemName: "ladybug")
            }.symbolVariant(.fill)
                .symbolRenderingMode(.multicolor)
                .font(.largeTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
