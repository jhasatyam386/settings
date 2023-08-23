//
//  ContentView.swift
//  settings
//
//  Created by r84 on 22/08/23.
//

import SwiftUI

struct ContentView: View {
    @State private var search = ""
    @State private var button = false
    var body: some View {
        NavigationStack{
            List{
                Section{
                    HStack{
                        Image("profile")
                            .position(CGPoint(x: 50, y: 58))
                        VStack {
                            Text("Satyam Jha")
                                .position(CGPoint(x: 10, y: 40))
                                .font(.system(size: 25))
                            Text("Apple ID, iCloud, Media           >")
                                .position(CGPoint(x: 24, y: 19))
                                .font(.system(size: 15))
                            Text("& Purchases")
                                .position(CGPoint(x: -8, y: -4))
                                .font(.system(size: 15))
                        }
                        
                    }
                    Section{
                        VStack{
                            Text("Apple Arcade Free for 3 Months")
                                .font(.system(size: 19))
                        }
                    }
                }
                Section{
                    HStack{
                        Image("airplanemode")
                        HStack{
                            Text("Airplane Mode")
                            Toggle("", isOn: $button)
                        }
                        
                    }
                    HStack{
                        Image("wifi")
                        Text("Wi-Fi")
                        NavigationLink(""){
                            
                        }
                    }
                    
                    HStack{
                        Image("bluthhoth")
                        Text("Bluthooth")
                        NavigationLink(""){
                            
                        }
                    }
                    
                    HStack{
                        Image("mobil data")
                        Text("Mobil Data")
                        NavigationLink(""){
                            
                        }
                    }
                    
                    HStack{
                        Image("personal hotspot")
                        Text("Personal Hotspot")
                        NavigationLink(""){
                            
                        }
                    }
                }
                Section{
                    HStack{
                        Image("notification")
                        Text("Notifications")
                        NavigationLink(""){
                            
                        }
                    }
                    HStack{
                        Image("sound")
                        Text("Sounds & Haptics")
                        NavigationLink(""){
                            
                        }
                    }
                    HStack{
                        Image("focus")
                        Text("Focus")
                        NavigationLink(""){
                            
                        }
                    }
                    HStack{
                        Image("screentime")
                        Text("Screen Time")
                        NavigationLink(""){
                            
                        }
                    }
                }
                Section{
                    HStack{
                        Image("general")
                        Text("General")
                        NavigationLink(""){
                            
                        }
                    }
                    HStack{
                        Image("controlcenter")
                        Text("Control Centre")
                        NavigationLink(""){
                            
                        }
                    }
                    HStack{
                        Image("Display&brightness")
                        Text("Display & Brightness")
                        NavigationLink(""){
                            
                        }
                    }
                    HStack{
                        Image("homeScreen")
                        Text("Home Screen")
                        NavigationLink(""){
                            
                        }
                    }
                    HStack{
                        Image("accessibility")
                        Text("Accessibility")
                        NavigationLink(""){
                            
                        }
                    }
                    HStack{
                        Image("wallpepar")
                        Text("Wallpepar")
                        NavigationLink(""){
                            
                        }
                    }
                    HStack{
                        Image("siri&search")
                        Text("Siri & Search")
                        NavigationLink(""){
                            
                        }
                    }
                    HStack{
                        Image("faceid")
                        Text("Face ID & Passcode")
                        NavigationLink(""){
                            
                        }
                    }
                    HStack{
                        Image("sos")
                        Text("Emergency SOS")
                        NavigationLink(""){
                            
                        }
                    }
                    HStack{
                        Image("screentime")
                        Text("Exposure Notifications")
                        NavigationLink(""){
                            
                        }
                    }
                       
                    }
                   
                }
                
                
            }
            .navigationTitle("Settings")
            .searchable(text: $search)
            
        }
        
    }






struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
