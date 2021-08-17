//
//  ContentView.swift
//  Swift UI Learning
//
//  Created by Nikolaos Agas on 8/16/21.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
       LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
                    .environmentObject(ModelData())
    }
}
