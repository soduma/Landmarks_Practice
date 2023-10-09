//
//  ContentView.swift
//  Landmarks
//
//  Created by 장기화 on 10/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
