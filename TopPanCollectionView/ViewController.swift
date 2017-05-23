//
//  ViewController.swift
//  TopPanCollectionView
//
//  Created by Grandre on 2017/5/23.
//  Copyright © 2017年 革码者. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var  topCollectBottomV:topCollectButtomView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.yellow
        
        self.automaticallyAdjustsScrollViewInsets = false
        self.initTopButtomView()
    }

    
    func initTopButtomView(){
        self.topCollectBottomV = topCollectButtomView(frame: CGRect(x: 0, y:((self.navigationController?.navigationBar.bounds.height)!+UIApplication.shared.statusBarFrame.height), width: self.view.bounds.width, height: 100))
        
        self.view.addSubview(topCollectBottomV)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

