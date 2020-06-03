//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 須田　知弘 on 2020/05/26.
//  Copyright © 2020 tomohiro.suda. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
      // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
  
    @IBOutlet weak var label1: UILabel!
    // 受け取るためのプロパティ（変数）を宣言しておく
    var x:String = ""

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // xの値を新たに代入された値が入っている
        let result = x
        label1.text = "こんにちは、\(result)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
