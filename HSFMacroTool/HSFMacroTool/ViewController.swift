//
//  ViewController.swift
//  HSFMacroTool
//
//  Created by 胡双飞 on 2018/1/8.
//  Copyright © 2018年 胡双飞. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let navHeight = kNavBarHeight_StatusHeight(self)
        print(navHeight)
        
        
        let screenHeight = kScreenHeight
        print(screenHeight)
        
        let screenWidth = kScreenWidth
        print(screenWidth)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

