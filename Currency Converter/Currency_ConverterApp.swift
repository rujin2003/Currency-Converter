//
//  Currency_ConverterApp.swift
//  Currency Converter
//
//  Created by Apple on 30/05/24.
//

import SwiftUI

@main
struct Currency_ConverterApp: App {
    var body: some Scene {
        WindowGroup {
            MainView(viewModel: DIContainer.shared.makeMainViewModel())
        }
    }
}

