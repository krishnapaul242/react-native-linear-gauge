//
//  RNLinearGaugeModule.swift
//  RNLinearGaugeModule
//
//  Copyright © 2021 Krishna Paul. All rights reserved.
//

import Foundation

@objc(RNLinearGaugeModule)
class RNLinearGaugeModule: NSObject {
  @objc
  func constantsToExport() -> [AnyHashable : Any]! {
    return ["count": 1]
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
}
