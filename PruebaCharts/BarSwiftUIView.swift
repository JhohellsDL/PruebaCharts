//
//  BarSwiftUIView.swift
//  PruebaCharts
//
//  Created by Dianderas Lopez, Jhohells Erick on 21/11/22.
//

import SwiftUI
import SwiftUICharts

struct BarSwiftUIView: View {
    var body: some View {
        VStack{
            BarChartView(data: ChartData(points: [8,23,54,32,45]), title: "Title", style: Styles.barChartStyleNeonBlueLight)
        }
    }
}

struct BarSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        BarSwiftUIView()
    }
}
