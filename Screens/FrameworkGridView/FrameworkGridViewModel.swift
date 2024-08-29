//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Karthik Sudarsan on 29/08/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    
    
    @Published var isShowingDetailView = false
     
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())
    ]
}
