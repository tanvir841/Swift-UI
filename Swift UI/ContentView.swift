//
//  ContentView.swift
//  Swift UI
//
//  Created by Tanvir on 1/13/20.
//  Copyright © 2020 tanvir841. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
//            MapView()
//                .edgesIgnoringSafeArea(.top)
//                .frame(height: 300)
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 500)

            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack(alignment: .top) {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()

            Spacer()
        }
    }
}

struct ContentView_Preview: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
