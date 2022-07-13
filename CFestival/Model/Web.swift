//
//  Web.swift
//  CFestival
//
//  Created by zhashut on 2022/6/21.
//

import Foundation

struct Web: Identifiable, Codable {
  var id = UUID()
  var webname: String
  var url: String
}
