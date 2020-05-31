//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Taishi Kamiya on 2020/05/31.
//  Copyright © 2020 taishi.kamiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var typeName: UITextField!
    
    @IBAction func unwind(_  segue: UIStoryboardSegue){
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        //segueから遷移先のresultViewControllerを取得
        let resultViewController:ResultViewController = segue.destination as!  ResultViewController

        //遷移先のresultViewControllerで宣言するnameに値を代入
        if let name = typeName.text {
            resultViewController.name = name
        }
    }
    

}

