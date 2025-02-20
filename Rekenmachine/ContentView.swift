//
//  ContentView.swift
//  Rekenmachine
//
//  Created by Brent Hoozee on 20/02/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            VStack{
                VStack {
                    Spacer()
                    HStack{
                        Spacer()
                        Text("0").foregroundColor(.white).font(.system(size: 80)).padding(.horizontal, 20)
                    }
                }
                Spacer()
                
                HStack{
                    VStack{
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color.gray)
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text("AC")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)
                                )
                        }
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color(red: 64 / 255 , green: 64 / 255, blue: 64 / 255))
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text("7")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)                                )
                        }
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color(red: 64 / 255 , green: 64 / 255, blue: 64 / 255))
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text("4")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)                                )
                        }
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color(red: 64 / 255 , green: 64 / 255, blue: 64 / 255))
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text("1")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)                                )
                        }
                        
                       
                    Button( action: {
                    }) {
                        Circle()
                            .fill(Color(red: 64 / 255 , green: 64 / 255, blue: 64 / 255))
                            .frame(width: 80, height: 80)
                            .overlay(
                                Image(systemName: "iphone").font(.largeTitle).foregroundColor(.white)
                            )
                    }
                }
                    
                    VStack{
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color.gray)
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text("+/-")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)                                )
                        }
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color(red: 64 / 255 , green: 64 / 255, blue: 64 / 255))
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text("8")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)                                )
                        }
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color(red: 64 / 255 , green: 64 / 255, blue: 64 / 255))
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text("5")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)                                )
                        }
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color(red: 64 / 255 , green: 64 / 255, blue: 64 / 255))
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text("2")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)                                )
                        }
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color(red: 64 / 255 , green: 64 / 255, blue: 64 / 255))
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text("0")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)                                )
                        }
                    }
                    
                    VStack{
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color.gray)
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text("%")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)                                )
                        }
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color(red: 64 / 255 , green: 64 / 255, blue: 64 / 255))
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text("9")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)                                )
                        }
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color(red: 64 / 255 , green: 64 / 255, blue: 64 / 255))
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text("6")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)                                )
                        }
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color(red: 64 / 255 , green: 64 / 255, blue: 64 / 255))
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text("3")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)                                )
                        }
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color(red: 64 / 255 , green: 64 / 255, blue: 64 / 255))
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text(",")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)                                )
                        }
                        
                    }
                    
                    VStack{
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color.orange)
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text("/")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)                                )
                        }
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color.orange)
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text("x")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)                                )
                        }
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color.orange)
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text("-")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)                                )
                        }
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color.orange)
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text("+")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)                                )
                        }
                        Button( action: {
                        }) {
                            Circle()
                                .fill(Color.orange)
                                .frame(width: 80, height: 80)
                                .overlay(
                                    Text("=")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)                                )
                        }
                    }
                    
                }
                
            }
        }
        
    }
}
#Preview {
    ContentView()
}
