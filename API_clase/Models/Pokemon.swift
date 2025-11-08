//
//  File.swift
//  API_clase
//
//  Created by Karime Yuanel Ruiz Cerón on 07/11/25.
//

import Foundation

struct Pokemon: Decodable {
    let count: Int
    let next: String
    let previous: String?
    let results: [Results]
    
    struct Results: Decodable {
        let name: String
        let url: String
    }
}
