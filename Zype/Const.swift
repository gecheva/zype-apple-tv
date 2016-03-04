//
//  Const.swift
//  Zype
//
//  Created by Eugene Lizhnyk on 10/9/15.
//  Copyright © 2015 Eugene Lizhnyk. All rights reserved.
//
// GIT DESCRIPTION: 1.0-3-g51da56c

import UIKit
import ZypeSDK

class Const: NSObject {

  static let sdkSettings = SettingsModel(clientID: "",
    secret: "",
    appKey: "ZSko8msvWHy7NG28ZqGUqzWytLfp7S3zg1bX-WgY-5jM39dX7bIiTgWyVN_goKiZ",
    apiDomain:"https://api.zype.com",
    tokenDomain: "https://login.zype.com",
    userAgent: "zype tvos")


  static let kBaseSectionInsets: UIEdgeInsets = UIEdgeInsets(top: 50, left: 90, bottom: 50, right: 90)
  static let kCollectionCellSize: CGSize = CGSize(width: 308, height: 220)
  static let kShowCellHeight: CGFloat = 310
  static let kCollectionHorizontalSpacing: CGFloat = 50.0
  static let kCollectionVerticalSpacing: CGFloat = 50.0
  static let kCollectionSectionHeaderHeight: CGFloat = 45.0
  static let kCollectionPagerCellSize: CGSize = CGSize(width: 1740, height: 490)
  static let kCollectionPagerVCBottomMargin: CGFloat = 70.0
  static let kCollectionSectionHeaderBottomMargin: CGFloat = 25.0
  static let kCollectionPagerHorizontalSpacing: CGFloat = 20.0
  static let kScrollableTextVCMaskInsets: UIEdgeInsets = UIEdgeInsets(top: 30, left: 0, bottom: 30, right: 0)
  static let kFavoritesKey = "Favorites"
}
