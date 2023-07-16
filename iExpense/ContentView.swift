//
//  ContentView.swift
//  iExpense
//
//  Created by Kitwana Akil on 7/15/23.
//

import SwiftUI

struct ContentView: View {
    
    //@State private var tapCount = UserDefaults.standard.integer(forKey: "Tap")
    @AppStorage("tapCount") private var tapCount = 0
    
    var body: some View {
        Button("Tap Count: \(tapCount)") {
            tapCount += 1
            //UserDefaults.standard.set(tapCount, forKey: "Tap")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
