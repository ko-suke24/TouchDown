//
//  NavigationBarView.swift
//  TouchDown
//
//  Created by 佐藤航輔 on 2022/03/07.
//

import SwiftUI

struct NavigationBarView: View {
  var body: some View {
    HStack {
      Button(action: {}) {
        Image(systemName: "magnifyingglass")
          .font(.title)
          .foregroundColor(.black)
      } //: Button
      
      Spacer()

      Button(action: {}) {
        Image(systemName: "cart")
          .font(.title)
          .foregroundColor(.black)

        Circle()
          .fill(Color.red)
          .frame(width: 14, height: 14, alignment: .center)
          .offset(x: -18, y: -10)
      } //: Button
    } //: HStack
  }
}

struct NavigationBarView_Previews: PreviewProvider {
  static var previews: some View {
    NavigationBarView()
      .previewLayout(.sizeThatFits)
      .padding()
  }
}
