//
//  WeatherButton.swift
//  UIWeather
//
//  Created by Maria Maximova on 05.07.2024.
//

import SwiftUI

struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor.gradient)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}

#Preview {
    WeatherButton(title: "Test title",
                  textColor: .white,
                  backgroundColor: .blue)
}