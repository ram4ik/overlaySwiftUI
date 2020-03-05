//
//  ContentView.swift
//  overlaySwiftUI
//
//  Created by ramil on 05.03.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("riga")
            .resizable()
            .frame(width: 400, height: 400)
            .aspectRatio(contentMode: .fit)
            //
            .overlay(InfoView(), alignment: .trailing)
            .clipShape(RoundedRectangle(cornerRadius: 12))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
