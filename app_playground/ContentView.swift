//
//  ContentView.swift
//  app_playground
//
//  Created by Michał Wolski on 06/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color(.black)
                VStack {
                    Image("malpa1")
                        .resizable()
                        .cornerRadius(39.0)
                        .aspectRatio(contentMode: .fit)
                        .padding(.horizontal)
                    NavigationLink(destination: AnotherView()) {
                        Text("AW")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color.green)
                            .padding(.leading)
                            .background(Color.red)
                            .cornerRadius(10)
                }
                
                }
                
            }
        }
    }
    
    struct AnotherView: View {
        var body: some View {
            ZStack {
                Color(.black)
                VStack {
                    Image("malpa2")
                        .resizable()
                        .cornerRadius(39.0)
                        .aspectRatio(contentMode: .fit)
                        .padding(.horizontal)
                    NavigationLink(destination: ContentView()) {
                        Text("KWARD")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color.green)
                            .padding(.leading)
                            .background(Color.red)
                            .cornerRadius(10)
                    }
                }
            }
        }
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    }
}
