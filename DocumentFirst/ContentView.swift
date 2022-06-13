//
//  ContentView.swift
//  DocumentFirst
//
//  Created by Danil Peregorodiev on 13.06.2022.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: DocumentFirstDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(DocumentFirstDocument()))
    }
}
