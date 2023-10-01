//
//  GroceryCategoryRequestDTO.swift
//
//
//  Created by ahdivio mendes on 01/10/23.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
  public let title: String
  public let colorCode: String
  
  public init(title: String, colorCode: String) {
    self.title = title
    self.colorCode = colorCode
  }
}
