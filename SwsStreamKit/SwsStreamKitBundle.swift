//
//  SwsStreamKitBundle.swift
//  SwsStreamKit
//
//  Created by Inpyo Hong on 2021/07/26.
//

import UIKit
 
//reference:
// 1) https://github.com/marketplacer/AssetFrameworkDemo
// 2) http://minsone.github.io/ios/mac/ios-share-image-resource-on-frameworks

public class SwsStreamKitBundle {
  public class func getImage(named name: String) -> UIImage? {
    let bundle = Bundle(for: self)
    return UIImage(named: name, in: bundle, compatibleWith: nil)
  }
}
