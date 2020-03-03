//
//  ViewController.swift
//  blackjack-ios-starter
//
//  Created by abe on 3/3/20.
//  Copyright © 2020 thoughtbot. All rights reserved.
//

import UIKit
import SDWebImage
import Combine

class ViewController: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var dealButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        dealButton.layer.cornerRadius = dealButton.frame.size.height/4
    }
    
    @IBAction func deal(_ sender: Any) {
        
    }
    
}


