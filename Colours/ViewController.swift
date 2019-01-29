//
//  ViewController.swift
//  Colours
//
//  Created by Mert Cihangiroğlu on 1/24/19.
//  Copyright © 2019 MertCihangiroglu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Colors: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func Red(_ sender: UIButton) {
        view.backgroundColor = UIColor.red
    }
    @IBAction func Orange(_ sender: UIButton) {
        view.backgroundColor = UIColor.orange
    }
    @IBAction func Green(_ sender: UIButton) {
        view.backgroundColor = UIColor.green
    }
    @IBAction func Yellow(_ sender: UIButton) {
        view.backgroundColor = UIColor.yellow
    }
    @IBAction func Purple(_ sender: UIButton) {
        view.backgroundColor = UIColor.purple
    }
    @IBAction func White(_ sender: UIButton) {
        view.backgroundColor = UIColor.white
    }
    
    @IBAction func Black(_ sender: UIButton) {
        view.backgroundColor = UIColor.black
    }
    
}

