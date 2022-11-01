//
//  ContentView.swift
//  war
//
//  Created by Prasshant Shanmugalingam on 31/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background").ignoresSafeArea()
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                
                HStack {
                    Image("card3").padding()
                    Image("card4").padding()
                }
                
                Spacer()
                Image("dealbutton")
                Spacer()
                
                HStack {
                    Spacer()
                    VStack {
                        Text("Player")
                            .font(.title)
                            .foregroundColor(Color.white)
                        Text("0")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                    VStack {
                        Text("CPU").font(.title).foregroundColor(Color.white)
                        
                        Text("0")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                }
                Spacer()
                
            }.padding(.vertical, 50.0)
            
            
           
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
