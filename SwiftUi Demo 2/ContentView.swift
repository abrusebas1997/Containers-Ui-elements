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
        HStack{
            VStack{
                Spacer()
                HStack {
                     Spacer()
                     Image("lemon")
                     Spacer()
                     Image("lemon")
                     Spacer()
                     Image("lemon")
                     Spacer()

                }
                    Spacer()
                    HStack {
                         Spacer()
                         Image("lemon")
                         Spacer()
                         Image("lemon")
                         Spacer()
                         Image("lemon")
                         Spacer()

                    }
                    Spacer()
                        
                            HStack {
                                Spacer()
                                Image("lemon")
                                Spacer()
                                Image("lemon")
                                Spacer()
                                Image("lemon")
                                Spacer()
                               }
                            Spacer()
                            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
