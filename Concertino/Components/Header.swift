//
//  Header.swift
//  Concertino
//
//  Created by Adriano Brandao on 29/01/20.
//  Copyright © 2020 Open Opus. All rights reserved.
//

import SwiftUI

struct Header: View {
    var body: some View {
        Image("logo")
        .resizable()
        .scaledToFit()
            .frame(width: 140)
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
