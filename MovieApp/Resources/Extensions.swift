//
//  Extensions.swift
//  MovieApp
//
//  Created by Surath Chathuranga on 2023-06-15.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
