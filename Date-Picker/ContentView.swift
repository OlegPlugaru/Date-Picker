//
//  ContentView.swift
//  Date-Picker
//
//  Created by Whoami on 21.05.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var birthdate = Date()
    
    var body: some View {
        Form {
            DatePicker("Birthdate", selection: $birthdate)
                .datePickerStyle(GraphicalDatePickerStyle())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
