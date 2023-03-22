//
//  FileManager-DocumentsDirectory.swift
//  Remembrance
//
//  Created by Justin Hold on 11/7/22.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
