//
//  MemeViewController.swift
//  MeMe2
//
//  Created by Mohammed on 4/5/19.
//  Copyright © 2019 Mohammed. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {
    var meme: Meme!
    @IBOutlet weak var detailImageView: UIImageView!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        detailImageView.image = meme?.memedImage
    }
}
