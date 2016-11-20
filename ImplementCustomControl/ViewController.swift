//
//  ViewController.swift
//  ImplementCustomControl
//
//  Created by Guy Daher on 11/19/16.
//  Copyright © 2016 guydaher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ratingControl: RatingControl!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(ratingControl.rating)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

