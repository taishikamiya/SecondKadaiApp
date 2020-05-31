//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Taishi Kamiya on 2020/05/31.
//  Copyright © 2020 taishi.kamiya. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
   
    @IBOutlet weak var label: UILabel!
    
    //受け取るためのプロパティを宣言しておく
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = "こんにちは、\(name)さん"
        // Do any additional setup after loading the view.
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
