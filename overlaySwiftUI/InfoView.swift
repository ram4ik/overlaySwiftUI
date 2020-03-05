//
//  InfoView.swift
//  overlaySwiftUI
//
//  Created by ramil on 05.03.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.circle.fill")
                .font(.largeTitle)
                .foregroundColor(.white)
                .padding()
            Spacer()
            
            Text("$99/night")
                .bold()
                .padding()
                .background(Color.white.opacity(0.3))
        }
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView()
    }
}
