//
//  ContentView.swift
//  Yan_SwiftUI_Context_Menu
//
//  Created by KIR Q on 2022.02.18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("apple")
            .resizable()
            .frame(height: 300)
            .cornerRadius(30)
            .padding()
            .contextMenu {
                VStack {
                    Button(action: {
                        print("Copy")
                    }) {
                        HStack {
                            Image(systemName: "doc.on.doc")
                            Text("Copy")
                        }
                    }
                    
                    
                    Button(action: {
                        print("Share")
                    }) {
                        HStack {
                            Image(systemName: "square.and.arrow.up")
                            Text("Share")
                        }
                    }
                    
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
