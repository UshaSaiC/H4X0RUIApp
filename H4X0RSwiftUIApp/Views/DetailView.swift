//
//  DetailView.swift
//  H4X0RSwiftUIApp
//
//  Created by Usha Sai Chintha on 11/09/22.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
