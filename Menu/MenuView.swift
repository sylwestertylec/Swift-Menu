//
//  ContentView.swift
//  Menu
//
//  Created by Sylwester Tylec on 02/11/2023.
//

import SwiftUI

struct MenuView: View {
    
    @State var menuItems:[MenuItem] = [MenuItem]()
    var dataService = DataSeervice()
    
    var body: some View {
        
        List(menuItems){item in
            MenuListRow(item: item)
            
        }
        .listStyle(.plain)
        .onAppear(perform: {
            menuItems = dataService.getData()
        })
    }
}

#Preview {
    MenuView()
}
