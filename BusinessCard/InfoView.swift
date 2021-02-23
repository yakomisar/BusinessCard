//
//  InfoView.swift
//  BusinessCard
//
//  Created by Олег Комисаренко on 18.07.2020.
//  Copyright © 2020 Олег Комисаренко. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    var text: String
    var imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25).frame(height: 50.0).foregroundColor(.white).overlay(HStack {
            Image(systemName: imageName).foregroundColor(.green)
            Text(text).bold()
        })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill").previewLayout(.sizeThatFits)
    }
}
