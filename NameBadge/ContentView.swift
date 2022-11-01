//
//  ContentView.swift
//  NameBadge
//
//  Created by Russell Gordon on 2022-11-01.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored properties
    let myName: String
    
    // MARK: Computed properties
    
    // The user interface
    // This will be a "name badge"
    var body: some View {
        Text(myName)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(myName: "Mr. Gordon")
    }
}
