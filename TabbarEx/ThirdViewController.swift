//
//  ThirdViewController.swift
//  TabbarEx
//
//  Created by Yoo SeungHwan on 2016/09/28.
//  Copyright © 2016年 Yoo SeungHwan. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    var buttonSelectedCount = 0
    @IBOutlet var buttonLabel: UILabel!
    
    @IBAction func buttonAction(_ sender: AnyObject) {
        buttonSelectedCount += 1
        buttonLabel.text = "3buttonSelected(\(buttonSelectedCount))"
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
