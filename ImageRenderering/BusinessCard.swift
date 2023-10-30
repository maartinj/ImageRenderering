//
// Created for ImageRenderering
// by Stewart Lynch on 2022-08-15
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct BusinessCard: View {
    @State private var renderedImage: Image?
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    // Businesss Card Entry and Display
                    Divider()
                    Spacer()
                    VStack {
                        Button("Render Image") {
                        }
                        .buttonStyle(.borderedProminent)
                        RenderedImageView(renderedImage: $renderedImage)
                            .navigationTitle("Business Card")
                    }
                }
                .padding()
            }
        }
    }
}

struct BusinessCard_Previews: PreviewProvider {
    static var previews: some View {
        BusinessCard()
    }
}



