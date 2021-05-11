//
//  RSMenuItemCellProtocol.swift
//  MagicShop
//
//  Created by Richard Stewart on 3/21/20.
//
import UIKit

protocol RSMenuItemCollectionViewCellProtocol: RSMenuCollectionViewCellConfigurable {
    var menuImageView: UIImageView! {get set}
    var menuLabel: UILabel! {get set}
}
