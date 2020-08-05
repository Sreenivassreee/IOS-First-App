//
//  ContentView.swift
//  FirstApp
//
//  Created by Sreenivas K on 01/08/20.
//  Copyright © 2020 Sreenivas K. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(){
            
            Profile()
            
            
        Text("SteveBrains")
            .font(.title)
            HStack{
                   Text("Sreenivas K")
                       .font(.subheadline)
                           Text("Love with Code")
                           .font(.subheadline)
            }
            HStack{
        Text("Love to code 💖")
            .font(.subheadline)
                Text("IOS and Android Dev")
                .font(.subheadline)
            }
            HStack{
                       Text("👨🏻‍💻")
                       .font(.title)
            }.padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
