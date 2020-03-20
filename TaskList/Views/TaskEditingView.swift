//
//  TaskEditingView.swift
//  TaskList
//
//  Created by ahmed elmemy on 3/20/20.
//  Copyright © 2020 ElMeMy. All rights reserved.
//

import SwiftUI

struct TaskEditingView: View {
    @Binding var task: Task
    
    var body: some View {
        Form {
            TextField("Name", text: $task.name)
            Toggle("completed",isOn: $task.completed)
        }
    }
}

struct TaskEditingView_Previews: PreviewProvider {
    static var previews: some View {
        TaskEditingView(
            task: .constant( Task(name: "To Do") )
        )
    }
}
