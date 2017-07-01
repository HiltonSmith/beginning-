//
//  ViewController.swift
//  beginning
//
//  Created by Hiltonsmith on 7/1/17.
//  Copyright © 2017 Hiltonsmith. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    var count = 0
    let messeges = ["Hello World", "how are you", "How is the weather","It is Sunny"]
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.textColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func buttonPressed(_ sender: UIButton) {
        count = count + 1
        label.text = messeges[count % messeges.count]
    }


}

