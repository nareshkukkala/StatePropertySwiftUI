//
//  ContentView.swift
//  StatePropertySwiftUI
//
//  Created by naresh kukkala on 28/04/22.
//

import SwiftUI

struct ContentView: View {
    @State private var counter: Int = 0
    
    var body: some View {
        
        let _ = Self._printChanges()
        
        VStack {
            Text("\(counter)")
                .font(.largeTitle)
            Button("Increment") {
                counter += 1
            }.background(.mint)
                .font(.largeTitle)
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
