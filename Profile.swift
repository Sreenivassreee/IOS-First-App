//
//  Profile.swift
//  FirstApp
//
//  Created by Sreenivas K on 05/08/20.
//  Copyright © 2020 Sreenivas K. All rights reserved.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        Image("steveBrains-1").shadow(radius: 50).overlay(Circle().stroke(Color.black,lineWidth: 2))
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
