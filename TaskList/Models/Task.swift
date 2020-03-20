//
//  Task.swift
//  TaskList
//
//  Created by ahmed elmemy on 3/19/20.
//  Copyright © 2020 ElMeMy. All rights reserved.
//


import Foundation

struct Task: Identifiable {
    let id = UUID()
    
    var name: String
    var completed = false
}
