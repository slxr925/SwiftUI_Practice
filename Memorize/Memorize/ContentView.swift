//
//  ContentView.swift
//  Memorize
//
//  Created by xuran on 2020/11/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        return ZStack(content: {
            RoundedRectangle(cornerRadius: 10.0).stroke().foregroundColor(Color.blue)
            Text("👻")
        }).foregroundColor(Color.orange)
        
    }
}
    






















struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

