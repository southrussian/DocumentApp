//
//  DocumentFirstApp.swift
//  DocumentFirst
//
//  Created by Danil Peregorodiev on 13.06.2022.
//

import SwiftUI

@main
struct DocumentFirstApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: DocumentFirstDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
