//
//  MenuBar.swift
//  jack
//
//  Created by Alex White on 8/11/25.
//

import SwiftUI

struct MenuBar: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color(red: 0.0, green: 0.39, blue: 0.0)
                    .ignoresSafeArea()
                VStack (alignment: .leading, spacing: 10){
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        Text("Creativity")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                    }
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        Text("Education")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                    }
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        Text("Log In")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                    }
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        Text("Goals")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                    }
                } // end of VStack
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
                .padding(.leading, 20)
                .padding(.horizontal, 20)
            } // end of ZStack
        } // end of navigation stack
    }
}

#Preview {
    MenuBar()
}
