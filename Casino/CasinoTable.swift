//
//  CasinoTable.swift
//  Casino
//
//  Created by Triet, Luu Huynh on 03/08/2022.
//

import SwiftUI

struct CasinoTable: View {
    var body: some View {
        ZStack {
            Image("Welcome_Casino")
                .resizable()
                .padding()
                .frame(width: 200, height: 200)
            Spacer()
            
        }
    }
}

struct CasinoTable_Previews: PreviewProvider {
    static var previews: some View {
        CasinoTable()
    }
}
