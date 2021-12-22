//
//  infoView.swift
//  SwiftUIChallenge
//
//  Created by Nitin Patil on 22/12/21.
//

import SwiftUI

struct InfoView: View {
    let text : String
    let imageName : String
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(
                HStack{
                    Image(systemName: imageName).foregroundColor(.green)
                    Text(text)
                }
            )
            .padding(.all)
    }
}

struct infoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "+91-9969897281", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
