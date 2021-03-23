//
//  PersonView.swift
//  TabBar
//
//  Created by Satyadev Chauhan on 22/03/21.
//

import SwiftUI

struct PersonView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.blue
            }
            .navigationTitle("Person")
        }
    }
}

struct PersonView_Previews: PreviewProvider {
    static var previews: some View {
        PersonView()
    }
}
