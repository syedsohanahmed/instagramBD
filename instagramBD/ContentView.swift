//
//  ContentView.swift
//  instagramBD
//
//  Created by Imran Hossain on 4/2/20.
//  Copyright © 2020 sosax coder. All rights reserved.
//

import SwiftUI
import Firebase
struct ContentView: View {
    var body: some View {
        
            TabView{
                
                NavigationView{
                    
                    Home().navigationBarTitle("InstagramBD")
                        .navigationBarItems(leading: Button(action:{
                        },label: {
                                                            
                            Image("cam").resizable().frame(width: 30, height: 30)
                        })
                            .foregroundColor(Color("darkAndWhite"))
                            
                            ,trailing:
                            
                            HStack{
                                
                                Button(action : {
                                    
                                }) {
                                    Image("IGTV").resizable().frame(width: 30, height: 30)
                                }.foregroundColor(Color("darkAndWhite"))
                                
                           Button(action : {
                                                              
                                    }) {
                                    Image("send").resizable().frame(width: 30, height: 30)
                            
                                    }.foregroundColor(Color("darkAndWhite"))
                                
                                }
                            
                    )
                    
                    
                    
                }.tabItem {
                    Image("home")
            }
            
                Text("Find").tabItem{
                    
                    Image("find")
    
        
            }
        

        Text("Upload").tabItem{
            
            Image("plus")
        }
                

        Text("Likes").tabItem{
            
            Image("heart")
        }


        Text("Profile").tabItem{
            
            Image("people")
       
        }
      }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct Home : View {
    var body: some View{
        
        Text("Home")
    }
}

