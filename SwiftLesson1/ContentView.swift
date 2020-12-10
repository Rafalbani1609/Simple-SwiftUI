//
//  ContentView.swift
//  SwiftLesson1
//
//  Created by Muhammd Rafa Al bani on 12/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Handview() 
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Handview : View {
    var body: some View{
        Image( systemName: "hand.raised")
            .resizable()
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height:100)
            .background(Color("warnaku" ))
            .foregroundColor(Color.white)
            .padding()
            .background(Color("warnaku"))
            .cornerRadius(20)
    }
}
