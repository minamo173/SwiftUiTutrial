//
//  ContentView.swift
//  Landmarks
//
//  Created by minamo on 2019/06/08.
//  Copyright © 2019 minamo. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Turtle Rock")
        .font(.title)
        .color(.green)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
