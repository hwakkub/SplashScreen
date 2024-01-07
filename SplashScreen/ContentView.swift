//
//  ContentView.swift
//  SplashScreen
//
//  Created by jirakit on 8/1/2567 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue.ignoresSafeArea()
            Text("ContentView").foregroundColor(.white)
                .font(.system(size: 30))
        }
    }
}

#Preview {
    ContentView()
}
