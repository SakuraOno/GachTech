//
//  ViewController.swift
//  GachTech
//
//  Created by 小野　櫻 on 2018/04/12.
//  Copyright © 2018年 小野　櫻. All rights reserved.
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
    
    @IBAction func gacha(){
        self.performSegue(withIdentifier:"result",sender: nil)
    }
    
    
}
