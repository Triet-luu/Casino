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
            VStack {
                Image("Welcome_Casino")
                    .resizable()
                    .padding()
                    .frame(width: 200, height: 200)
                HStack {
                    Image("dice-red-1")
                        .resizable()
                        .padding()
                        .frame(width: 100, height: 100)
                    Image("dice-red-2")
                        .resizable()
                        .padding()
                        .frame(width: 100, height: 100)
                }
                VStack {
                    Text("VS")
                        .font(.system(size: 30))
                        .foregroundColor(.blue)
                        .background(.red).frame(width: 40, height: 40)
                    HStack {
                        Image("dice-blue-4")
                            .resizable()
                            .padding()
                            .frame(width: 100, height: 100)
                        Image("dice-blue-5")
                            .resizable()
                            .padding()
                            .frame(width: 100, height: 100)
                    }
                }
                Spacer()
            }
        }
    }
}

struct CasinoTable_Previews: PreviewProvider {
    static var previews: some View {
        CasinoTable()
    }
}
