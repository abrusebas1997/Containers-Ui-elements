//
//  ContentView.swift
//  SwiftUi Demo 2
//
//  Created by Sebastian Abarca on 4/24/20.
//  Copyright © 2020 Sebastian Abarca. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            HStack(alignment: .top, spacing: 20){
                
                
                Text("Hello")
                Image("lemon")
                Button(action: {
                //TODO
                }) {
                    Image("donut")
                        .renderingMode(.original)
                }
            }
        Spacer()
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
