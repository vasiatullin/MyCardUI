//
//  InfoView.swift
//  VadimCard
//
//  Created by vadim vasiatullin on 20.01.2024.
//

import SwiftUI


struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .frame(height: 40.0)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(Color.green)
                Text(text)
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}
struct InfoView_Previews: View {
    var body: some View {
        InfoView(text: "Привет", imageName: "iphone.gen3")
            .previewLayout(.sizeThatFits)
    }
    
}
#Preview {
    InfoView_Previews()
}
