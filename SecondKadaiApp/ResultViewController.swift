//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by hirata masakazu on 2017/08/10.
//  Copyright © 2017年 Taro sho. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
  var name:String = ""
    @IBOutlet weak var namelabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        namelabel.text = "こんにちは　\(name)　さん"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
