//
//  File.swift
//  
//
//  Created by Dominik Butz on 5/2/2021.
//

import Foundation
import SwiftUI

public struct  DYLineChartSettings {
    
    //chart
    var lineColor: Color
    var lineStrokeStyle:  StrokeStyle
    var showPointMarkers: Bool
    var showGradient: Bool
    var gradient: LinearGradient
    var lateralPadding: (leading: CGFloat, trailing: CGFloat)

    
    var pointDiameter: CGFloat
    var pointStrokeStyle: StrokeStyle
    var pointColor: Color
    var pointBackgroundColor: Color
    
    var markerLineWidth: CGFloat
    var markerLinePointDiameter: CGFloat
    var markerLineColor: Color
    var markerLinePointColor: Color
    // yAxis
    var showYAxis: Bool
    var yAxisPosition: Edge.Set
    var yAxisViewWidth: CGFloat
    var showYAxisLines: Bool
    var yAxisLineStrokeStyle: StrokeStyle
    var yAxisMinMax: (min:Double, max:Double)?
    var yAxisInterval: Double
    
    //xAxis
    var showXAxis: Bool
    var showXAxisLines: Bool
    var xAxisLineStrokeStyle: StrokeStyle
    var xAxisInterval: Double
    
    
    public init(lineStrokeStyle:StrokeStyle = StrokeStyle(lineWidth: 2, lineCap: .round, lineJoin: .round, miterLimit: 80, dash: [], dashPhase: 0), lineColor: Color = Color.orange, showPointMarkers: Bool = true, showGradient: Bool = true, gradient: LinearGradient = LinearGradient(gradient: Gradient(colors: [Color.orange, .white]), startPoint: .top, endPoint: .bottom), lateralPadding: (leading: CGFloat, trailing: CGFloat) = (0, 0), pointDiameter: CGFloat = 10, pointStrokeStyle: StrokeStyle = StrokeStyle(lineWidth: 4, lineCap: .round, lineJoin: .round, miterLimit: 80, dash: [], dashPhase: 0), pointColor: Color = Color.orange, pointBackgroundColor: Color = Color(.systemBackground), markerLineWidth: CGFloat = 2, markerLinePointDiameter: CGFloat = 12, markerLineColor: Color = .orange, markerLinePointColor: Color = .orange, showYAxis: Bool = true, yAxisPosition: Edge.Set = .leading, yAxisViewWidth: CGFloat = 35, showYAxisLines: Bool = true, yAxisLineStrokeStyle: StrokeStyle = StrokeStyle(lineWidth: 1, dash: [3]), yAxisMinMax: (min:Double, max:Double)? = nil, yAxisInterval: Double  = 100, showXAxis: Bool = true, showXAxisLines: Bool = true, xAxisLineStrokeStyle: StrokeStyle = StrokeStyle(lineWidth: 1, dash: [3]), xAxisInterval:Double = 100) {
        
        self.lineColor = lineColor
        self.lineStrokeStyle = lineStrokeStyle
        self.showPointMarkers = showPointMarkers
        self.showGradient = showGradient
        self.gradient = gradient
        self.lateralPadding = lateralPadding
        self.pointDiameter = pointDiameter
        self.pointStrokeStyle = pointStrokeStyle
        self.pointColor = pointColor
        self.pointBackgroundColor = pointBackgroundColor
        self.markerLineWidth = markerLineWidth
        self.markerLinePointDiameter = markerLinePointDiameter
        self.markerLineColor = markerLineColor
        self.markerLinePointColor = markerLinePointColor
        self.showYAxis = showYAxis
        self.yAxisPosition = yAxisPosition
        self.yAxisViewWidth = yAxisViewWidth
        self.showYAxisLines = showYAxisLines
        self.yAxisLineStrokeStyle = yAxisLineStrokeStyle
        self.yAxisMinMax = yAxisMinMax
        self.yAxisInterval = yAxisInterval
        
        self.showXAxis = showXAxis
        self.showXAxisLines = showXAxisLines
        self.xAxisLineStrokeStyle = xAxisLineStrokeStyle
        self.xAxisInterval = xAxisInterval
        
    }
    
}
