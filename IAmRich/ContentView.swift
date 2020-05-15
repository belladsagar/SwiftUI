//
//  ContentView.swift
//  IAmRich
//
//  Created by Sagar c bellad on 25/04/20.
//  Copyright © 2020 Sagar c bellad. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)    //backgroundColor
            VStack{
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)   //IAmRich-Part
                Image("diamond").resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)//ImagePart
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView() //.previewDevice(PreviewDevice(rawValue: "iPhone XR"))
    }
}
