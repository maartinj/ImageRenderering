//
// Created for ImageRenderering
// by Stewart Lynch on 2022-08-15
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct ChartView: View {
    @State private var renderedImage: Image?
    var body: some View {
        NavigationStack {
            VStack {
                // BarChart display
                Divider()
                Spacer()
                VStack {
                    Button("Render Image") {
                        
                    }
                    .buttonStyle(.borderedProminent)
                    RenderedImageView(renderedImage: $renderedImage)
                        .navigationTitle("Sample Chart")
                }
            }
        }
    }
}



struct ChartView_Previews: PreviewProvider {
    static var previews: some View {
        ChartView()
    }
}
