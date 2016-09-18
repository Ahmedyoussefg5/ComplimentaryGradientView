//
//  CAGraidentLayer.swift
//  ComplimentaryGradientView
//
//  Created by George Kye on 2016-08-24.
//  Copyright © 2016 George Kye. All rights reserved.
//

import Foundation
import UIKit

extension CAGradientLayer{
  
  func addStartPointsToGradient(_ start_point: GradientStartPoint){
    
    switch start_point{
    case .top:
      startPoint = CGPoint(x: 0.5, y: 0)
      endPoint = CGPoint(x: 0.5, y: 1)
    case .right:
      startPoint = CGPoint(x: 1, y: 0.5)
      endPoint = CGPoint(x: 0, y: 0.5)
    case .left:
      startPoint = CGPoint(x: 0, y: 0.5)
      endPoint = CGPoint(x: 1, y: 0.5)
    case .bottom:
      startPoint = CGPoint(x: 0.5, y: 1)
      endPoint = CGPoint(x: 0.5, y: 0)
    }
    
  }
}
