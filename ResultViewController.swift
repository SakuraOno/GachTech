//
//  ResultViewController.swift
//  GachTech
//
//  Created by 小野　櫻 on 2018/04/12.
//  Copyright © 2018年 小野　櫻. All rights reserved.
//

import UIKit

class ResultViewController: NSObject {
    
    
    override func viewDidAppear( _ _animated: Bool){
        super.viewDidAppear(true)
        
        let animation = CABasicAnimation(keyPath: "transform")
        
        animation.fromValue = NSNumber(value:0)
        
        animation.toValue = NSNumber(value:2*Double.pi)
        
        animation.valueFunction = CAValueFunction(name: kCAValueFunctionRotateZ)
        
        animation.duration = 5
        
        animation.repeatCount = Float.infinity
        
        haikeiImageView.layer.add(animation, forKey: nil)
        
        func modoru(){
            self.dismiss(animated: true, completion: nil)
        }
        

}
}
