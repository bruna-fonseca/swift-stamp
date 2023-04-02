//
//  ContentView.swift
//  swift-stamp
//
//  Created by Bruna Marques De Oliveira Fonseca on 02/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.system(size: 150))
                .foregroundColor(.red)
                .overlay(stamp)
        }
        .background(
            Circle()
                .frame(width: 200, height: 200)
                .foregroundColor(.blue)
        )
    }
    
    var stamp: some View {
        Text("Irmandade Swift")
            .foregroundColor(.white)
            .font(.system(size: 36))
            .frame(width: 300, height: 60)
            .background(
                Capsule()
                    .foregroundColor(.orange)
            )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

