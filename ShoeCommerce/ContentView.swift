//
//  ContentView.swift
//  ShoeCommerce
//
//  Created by Martins on 5/24/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack {
                HStack {
                    Image("arrow_left")
                        .padding(EdgeInsets(top: 68, leading: 15, bottom: 10, trailing: 10))
                    Spacer()
                    Image("heart")
                        .padding(EdgeInsets(top: 68, leading: 10, bottom: 10, trailing: 15))
                }
                ZStack {
                    Image("shoe")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    VStack {
                        Text("MEN'S ORIGINAL")
                            .font(.custom("Catamaran-Regular", size: 18))
                            .foregroundColor(Color("ColorGray2"))
                        
                        Text("NMD_R1 SHOES")
                            .font(.custom("Catamaran-ExtraBold", size: 30))
                            .foregroundColor(Color("NavyBlue"))
                        
                        Text("$130")
                            .font(.custom("Catamaran-ExtraBold", size: 20))
                            .foregroundColor(Color("NavyBlue2"))
                            .padding(.top, 26)
                    }
                    .offset(x: 0, y: -180.0)
                    
                    VStack {
                        Text("30% OF FRIENDS AND FAMILY SALE")
                            .font(.custom("Catamaran-Bold", size: 18))
                            .foregroundColor(Color("NavyBlue"))
                        
                        Text("Enter code FRIENDS at checkout")
                            .font(.custom("Catamaran-Regular", size: 18))
                            .foregroundColor(Color("NavyBlue"))
                    }
                    .offset(x: 0.0, y: 190)
                }
                
                HStack(spacing: 18) {
                    Text("8")
                        .font(.custom("Catamaran-ExtraBold", size: 16))
                        .foregroundColor(.white)
                        .frame(width: 40, height: 40, alignment: .center)
                        .background(Circle())
                    
                    Text("8.5")
                        .font(.custom("Catamaran-Regular", size: 16))
                        .foregroundColor(Color("ColorGray3"))
                        .frame(width: 40, height: 40, alignment: .center)
                        .background(Circle().foregroundColor(.white))
                    
                    Text("9")
                        .font(.custom("Catamaran-Regular", size: 16))
                        .foregroundColor(Color("ColorGray3"))
                        .frame(width: 40, height: 40, alignment: .center)
                        .background(Circle().foregroundColor(.white))
                    
                    
                    Text("9.5")
                        .font(.custom("Catamaran-Regular", size: 16))
                        .foregroundColor(Color("ColorGray3"))
                        .frame(width: 40, height: 40, alignment: .center)
                        .background(Circle().foregroundColor(.white))
                    
                    Text("10")
                        .font(.custom("Catamaran-Regular", size: 16))
                        .foregroundColor(Color("ColorGray3"))
                        .frame(width: 40, height: 40, alignment: .center)
                        .background(Circle().foregroundColor(.white))
                }
                
                Button(action: {}, label: {
                    Text("Add to cart")
                        .foregroundColor(.white)
                        .font(.custom("Catamaran-Bold", size: 18))
                        .frame(width: 345, height: 50, alignment: .center)
                        .background(Color.black)
                        .cornerRadius(30.0)
                })
                .padding(.top, 31)
                
                Text("More about product")
                    .font(.custom("Catamaran-Bold", size: 14))
                    .padding(.top, 46)
                
                Spacer()
            }
        }
        .background(Color("ColorGray"))
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
