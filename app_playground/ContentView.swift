//
//  ContentView.swift
//  app_playground
//
//  Created by Michał Wolski on 06/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.black)
            VStack {
                Image("malpa")
                    .resizable()
                    .cornerRadius(39.0)
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal)
                Text("MALPA PATRZY")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.green)
            }
        }
        
        
        
        
        

//        Menu(/*@START_MENU_TOKEN@*/"Menu"/*@END_MENU_TOKEN@*/) {
//            /*@START_MENU_TOKEN@*/Text("Menu Item 1")/*@END_MENU_TOKEN@*/
//            /*@START_MENU_TOKEN@*/Text("Menu Item 2")/*@END_MENU_TOKEN@*/
//            /*@START_MENU_TOKEN@*/Text("Menu Item 3")/*@END_MENU_TOKEN@*/
//            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
//                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
//            }
//        }
//        Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
//            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Stepper")/*@END_MENU_TOKEN@*/
//        }
//
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
