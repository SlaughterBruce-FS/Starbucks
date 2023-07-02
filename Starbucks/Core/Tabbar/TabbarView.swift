//
//  TabbarView.swift
//  Starbucks
//
//  Created by J C on 7/2/23.
//

import SwiftUI

struct TabbarView: View {
    var body: some View {
        TabView{
            Text("Home view")
            .tabItem {
                Text("Home")
            }
            
            Text("Scan View")
                .tabItem {
                    Text("scan")
                }
            
            Text("order View")
                .tabItem {
                    Text("order")
                }
            
            Text("gift View")
                .tabItem {
                    Text("gift")
                }
            
            Text("Store View")
                .tabItem {
                    Text("stores")
                }
        }
    }
}

#Preview {
    TabbarView()
}
