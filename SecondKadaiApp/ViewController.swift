//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 須田　知弘 on 2020/05/26.
//  Copyright © 2020 tomohiro.suda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var name: UITextField!
    //名前の初期化
    var name1:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
           // segueから遷移先のResultViewControllerを取得する
           let resultViewController:ResultViewController = segue.destination as! ResultViewController
           // 遷移先のResultViewControllerで宣言しているxに値を代入して渡す
            name1 =  name.text!
            resultViewController.x = name1
        
       }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
            }
}

