//
//  ContentView.swift
//  Shared
//
//  Created by Brian Lechthaler on 8/11/21.
//

import SwiftUI

struct ContentView: View {
    // Create a state variable to store our counter's numeric value.
    @State var counter_display: Int = 0
    
    // This is the main view.
    var body: some View {
        
        // Use a vertically stacked layout.
        VStack(alignment: .center) {
            
            // This is the display for the counter's numeric value.
            Text("\(counter_display)")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
