//
//  ContentView.swift
//  GuideBook
//
//  Created by Zach Mommaerts on 7/17/23.
//

import SwiftUI

struct CityView: View {
    
    @State var cities = [City]()
    var dataService = DataService()
    var body: some View {
        ScrollView{
            VStack {
                
                ForEach(cities) {city in
                    
                    Text(city.name)
                }
            }
            .padding()
            .onAppear() {
                cities = dataService.getData()
            }
        }
    }
}

struct CityView_Previews: PreviewProvider {
    static var previews: some View {
        CityView()
    }
}