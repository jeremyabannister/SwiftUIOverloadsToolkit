//
//  View_overloadsToolkit.swift
//  
//
//  Created by Jeremy Bannister on 1/27/20.
//

import SwiftUI

public extension View {
    func _overlay <Overlay: View> (_ overlay: Overlay) -> some View {
        self.overlay(overlay)
    }
}
