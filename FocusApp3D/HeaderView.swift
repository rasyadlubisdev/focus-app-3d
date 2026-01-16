//
//  HeaderView.swift
//  FocusApp3D
//
//  Created by Muhammad Rasyad Lubis on 16/01/26.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            Spacer()
            coinView()
        }
    }
    
    private func coinView() -> some View {
        HStack {
            Image("coin")
                .resizable()
                .frame(width: 32, height: 32)
            Text("100")
                .font(.title)
        }
    }
}

#Preview {
    HeaderView()
}
