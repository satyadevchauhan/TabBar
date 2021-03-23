//
//  ContentView.swift
//  TabBar
//
//  Created by Satyadev Chauhan on 22/03/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var selectedTab: String = "Home"
    
    var body: some View {
        TabView(selection: $selectedTab) {
            HomeView()
                .tabItem {
                    selectedTab == "Home" ? Image(systemName: "house.fill") : Image(systemName: "house")
                    Text("Home")
                }
                .tag("Home")
            FavoriteView()
                .tabItem {
                    selectedTab == "Favorite" ? Image(systemName: "heart.fill") : Image(systemName: "heart")
                    Text("Favorite")
                }
                .tag("Favorite")
            PersonView()
                .tabItem {
                    selectedTab == "Person" ? Image(systemName: "person.fill") : Image(systemName: "person")
                    Text("Person")
                }
                .tag("Person")
            SettingView()
                .tabItem {
                    selectedTab == "Settings" ? Image(systemName: "gearshape.fill") : Image(systemName: "gearshape")
                    Text("Settings")
                }
                .tag("Settings")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
