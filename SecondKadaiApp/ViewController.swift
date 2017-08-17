//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by hirata masakazu on 2017/08/10.
//  Copyright © 2017年 Taro sho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let resultViewController : ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = nameTextfield.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}

