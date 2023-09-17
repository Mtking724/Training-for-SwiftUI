//
//  ContentView.swift
//  Training for SwiftUI
//
//  Created by Motoki Okayasu on 2023/09/17.
//

import SwiftUI

//Lets make it Creeper!!!
struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.green)
                .frame(width: 300, height: 300)
            VStack {
                HStack {
                    Rectangle()
                        .foregroundColor(.black)
                        .frame(width: 70, height: 70)
                    Rectangle()
                        .foregroundColor(.black)
                        .frame(width: 70, height: 70)
                }
                
                    Rectangle()
                        .foregroundColor(.black)
                        .frame(width: 50, height: 20)
                    Rectangle()
                        .foregroundColor(.black)
                        .frame(width: 100, height: 80)
                }
            }
        }
    }
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
    }

