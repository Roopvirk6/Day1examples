//
//  ViewController.swift
//  Day1examples
//
//  Created by MacStudent on 2020-02-28.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var eyes: UILabel!
    @IBOutlet weak var world: UISegmentedControl!
    
    @IBOutlet weak var hello: UILabel!
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
      hello.text = "Welcome to ios programming"
        print(hello.text!)
        
    }
    
    @IBAction func Myworld(_ sender: UITextField) {
        hello.text = "welcome kindly"
        print(hello.text!)
    }
    
    @IBAction func ButtonClickme(_ sender: UIButton)
    {
        hello.text = " OHHHH...again"
        print(hello.text!)
    }
    
    @IBAction func Password(_ sender: UITextField)
    {
        
    }
    
}

