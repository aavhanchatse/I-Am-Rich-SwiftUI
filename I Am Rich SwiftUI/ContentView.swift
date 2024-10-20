//
//  ContentView.swift
//  I Am Rich SwiftUI
//
//  Created by Aavhan Chatse on 30/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/ .all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 200.0, alignment: .center)
//                    .imageScale(.large)
//                    .foregroundStyle(.tint)
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
            }
        }
//        .padding()
    }
}

#Preview {
    ContentView()
}
