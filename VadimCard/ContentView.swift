//
//  ContentView.swift
//  VadimCard
//
//  Created by vadim vasiatullin on 20.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.10, green: 0.74, blue: 0.61, opacity: 1.00).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("vadim")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 220.0, height: 320.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Vadim Vasiatullin")
                    .font(Font.custom("PasseroOne-Regular", size: 45))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(Font.system(size: 27))
                
                Divider()
                
                InfoView(text: "8(925) 014 78 80", imageName: "iphone.gen3")
                InfoView(text: "vasiatyllin@yandex.ru", imageName: "envelope.circle.fill")
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}


