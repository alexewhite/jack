//
//  ContentView.swift
//  jack
//
//  Created by Scholar on 8/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 0.0){
            Color.blue.opacity(0.25)
                .ignoresSafeArea(edges: .all)
                .frame(maxHeight: .infinity)
                .frame(height: UIScreen.main.bounds.height * (6/10))
            Color.blue.opacity(0.9)
                .ignoresSafeArea(edges: .all)
        }
        
    }
}

#Preview {
    ContentView()
}
