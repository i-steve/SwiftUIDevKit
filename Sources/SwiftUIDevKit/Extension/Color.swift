//
//  Color.swift
//
//
//  Created by Vishnu Priyan on 4/12/24..
//

import SwiftUI

// MARK: - Color Init with RGBA
extension Color {
    public init(
        _ red: CGFloat,
        _ green: CGFloat,
        _ blue: CGFloat,
        _ opacity: CGFloat = 1
    ) {
        self.init(
            red: red/255,
            green: green/255,
            blue: blue/255,
            opacity: opacity
        )
    }
}
