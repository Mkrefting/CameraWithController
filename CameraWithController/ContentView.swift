//
//  ContentView.swift
//  CameraWithController
//
//  Created by Max Krefting on 24/02/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CameraViewController()
            .edgesIgnoringSafeArea(.top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
