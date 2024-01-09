//
//  Extensions.swift
//  NetflixClone
//
//  Created by sanghyo on 1/9/24.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
