//
//  ViewController.swift
//  LeakSample
//
//  Created by you on 2017/08/31.
//  Copyright © 2017年 you12724. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapLeak(_ sender: Any) {
        let _ = ClosureHolder()
    }

}

