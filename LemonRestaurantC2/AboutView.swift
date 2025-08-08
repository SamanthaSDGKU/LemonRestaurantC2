//
//  AboutView.swift
//  LemonRestaurantC2
//
//  Created by Samantha Jimenez on 05/08/25.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        VStack{
            Text("Welcome to Little Lemon!")
                .font(.title)
                .padding()
            Image("littleLemonLogo")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
        }
        .navigationTitle("About us")
    }
}

#Preview {
    AboutView()
}
