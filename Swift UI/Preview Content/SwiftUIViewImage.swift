//
//  SwiftUIViewImage.swift
//  Swift UI
//
//  Created by Tanvir on 1/13/20.
//  Copyright © 2020 tanvir841. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("2")
            .resizable()
            .scaledToFit()
            .frame(width: 300.0,height:300)
            .clipShape(Circle())
            
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Preview: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
