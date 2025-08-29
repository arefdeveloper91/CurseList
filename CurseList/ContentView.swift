//
//  ContentView.swift
//  CurseList
//
//  Created by arefdeveloper on 29/08/25.
//

import SwiftUI

struct ContentView: View {
    let frutas = [ "maca" , "banana","pera","ameixa"]
    
    var body: some View {
        
        List(frutas , id: \.self){fruta in
                Text(fruta)
        }
    }
}

#Preview {
    ContentView()
}
