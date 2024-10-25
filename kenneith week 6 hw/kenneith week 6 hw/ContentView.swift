//
//  ContentView.swift
//  kenneith week 6 hw
//
//  Created by student on 25/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Section{
            ZStack(alignment:.top){
                Rectangle()
                    .foregroundStyle(Color.black)
                    .edgesIgnoringSafeArea(.top)
                    .frame(height:50)
                VStack{
                    Circle()
                        .fill(Color.white)
                        .frame(width:100,height:100)
                        .overlay(
                            Text("☺️")
                                .font(.largeTitle))
                    Text("@Kenneith")
                        .font(.caption)
                        .foregroundColor(.gray)
                    Text("Kenneith Wijaya")
                        .font(.headline)
                        .padding(2)
                }
            }
            HStack{
                Text("Bandung")
                    .font(.caption2)
                    .foregroundColor(.blue)
                Text("|")
                    .font(.caption2)
                Text("Joined Marc 2022")
                    .font(.caption2)
                    .foregroundColor(.gray)
            }
            HStack{
                Button(action:{}){
                }
                HStack{
                    Image(systemName: "person.fill")
                    Text("profile")
                        .font(.system(size: 16, weight: .medium))
                }
                .frame(width: 80, height: 40)
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(8)
                .padding(5)
                Button(action:{}){
                }
                HStack{
                    Image(systemName: "message")
                    Text("Message")
                        .font(.system(size: 16, weight: .medium))
                }
                .frame(width: 100, height: 40)
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(8)
                .padding(5)
                
                Button(action:{}){
                }
                HStack{
                    Image(systemName: "ellipsis")
                    Text("More")
                        .font(.system(size: 16, weight: .medium))
                }
                .frame(width: 80, height: 40)
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(8)
                .padding(5)
            }
            VStack{
                Text("Ceo System D,Because askjbdjkasbdjkasbdjkbasjkdbasjkdbajksbdjkasbdjkasbdjkasbdjkabsjkdbasjkdbjaksbdjkasbdjkabkd")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal,50)
                    .padding(10)
                    .font(.caption)
            }
        }
        Form{
            VStack(alignment: .leading){
                Text("Information")
                    .font(.headline)
                    .padding(5)
                SwiftUIView_week_6_kenneith(text1:"globe",text2:"Website",text3:"www.kenneith.com")
                
                SwiftUIView_week_6_kenneith(text1:"envelope",text2:"Email",text3:"Hello@kenneith.com")
                
                SwiftUIView_week_6_kenneith(text1:"phone",text2:"Phone",text3:"+62 8113663678")
                
                SwiftUIView_week_6_kenneith(text1:"calendar",text2:"Joined",text3:"26 March, 2022")
            }
            VStack{
                HStack(){
                    Text("UI Designer")
                        .font(.system(size: 14, weight: .bold))
                        .padding(8)
                        .background(Color.gray.opacity(0.2))
                        .cornerRadius(8)
                    
                    Text("UX Designer")
                        .font(.system(size: 14, weight: .bold))
                        .padding(8)
                        .background(Color.gray.opacity(0.2))
                        .cornerRadius(8)
                    
                    Text("Design System")
                        .font(.system(size: 12, weight: .bold))
                        .padding(8)
                        .background(Color.gray.opacity(0.2))
                        .cornerRadius(8)
                       
                    }
                HStack{
                    Text("Product")
                        .font(.system(size: 14, weight: .bold))
                        .padding(8)
                        .background(Color.gray.opacity(0.2))
                        .cornerRadius(8)
                    
                    Text("Successful")
                        .font(.system(size: 14, weight: .bold))
                        .padding(8)
                        .background(Color.gray.opacity(0.2))
                        .cornerRadius(8)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
