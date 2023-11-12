//
//  MenuItem.swift
//  Menu
//
//  Created by Sylwester Tylec on 02/11/2023.
//

import Foundation

struct MenuItem: Identifiable{
    
    var id:UUID = UUID()
    var name:String
    var price:String
    var imageName:String
}
