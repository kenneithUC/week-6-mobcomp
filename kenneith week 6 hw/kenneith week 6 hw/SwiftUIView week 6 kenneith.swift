//
//  SwiftUIView week 6 kenneith.swift
//  kenneith week 6 hw
//
//  Created by student on 25/10/24.
//

import SwiftUI

struct SwiftUIView_week_6_kenneith: View {
    var text1:String
    var text2:String
    var text3:String
    var body: some View {
        HStack{
            Image(systemName:text1)
            Text(text2)
            Spacer()
            Text(text3)
        }
        .padding(5)
    }
}

#Preview {
    SwiftUIView_week_6_kenneith(text1:"globe",text2:"Text",text3:"Text")
}
