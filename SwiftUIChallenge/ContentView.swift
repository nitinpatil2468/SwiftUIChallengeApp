//
//  ContentView.swift
//  SwiftUIChallenge
//
//  Created by Nitin Patil on 22/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.15, green: 0.68, blue: 0.38)
           .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack{
               
                Image("profile").resizable()
                    .frame(width: 150, height: 150,alignment: .center)
                .aspectRatio( contentMode: .fit)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white))
                Text("Nitin")
                    .bold()
                    .font(Font.custom("OoohBaby-Regular", size: 40))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                Text("iOS developer")
                    .font(.system(size: 25))
                    .foregroundColor(.white)

                Divider()
                
                InfoView(text: "+91-9969897281", imageName: "phone.fill")
                
                InfoView(text: "nitinpatil@gmail.com", imageName: "envelope.fill")

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
