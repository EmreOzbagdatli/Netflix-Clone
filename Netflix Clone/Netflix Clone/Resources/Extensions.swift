//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Emre Özbağdatlı on 28.03.2023.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
