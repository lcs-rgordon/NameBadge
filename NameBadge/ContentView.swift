//
//  ContentView.swift
//  NameBadge
//
//  Created by Russell Gordon on 2022-11-01.
//

import SwiftUI

// When a structure conforms to the View protocols, it must follow two rules:
// 1. There must be a 'body' property
// 2. The body property must return just ONE view
struct ContentView: View {
    
    // MARK: Stored properties
    let myName: String
    
    // MARK: Computed properties
    
    // The user interface
    // This will be a "name badge"
    var body: some View {
        
        VStack {
            Text("Hi, my name is:")
            Text(myName)
        }
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(myName: "Mr. Gordon")
    }
}
