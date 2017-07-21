//
//  ViewController2.swift
//  TrainingExe1
//
//  Created by mac on 7/14/17.
//  Copyright © 2017 mac. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var txtName: UITextField!
    
    @IBOutlet weak var txtAge: UITextField!
    
    @IBOutlet weak var txtAdress: UITextField!

    @IBOutlet weak var txtPhone: UITextField!
    
    @IBOutlet weak var txtR : UILabel!
    
    @IBOutlet weak var ViewTT: UITextView!
    
    @IBAction func ADD(_ sender: Any) {
        
        if txtName.text == "" {
            self.txtR.text = "Hãy điền đầy đủ tên và tuổi"
        } else if  txtAge.text == "" {
            self.txtR.text = "Hãy điền đầy đủ tên và tuổi"
            } else {
            let sopt:Int = Mang.count
            var S1:String
            S1 = "Mảng hiện tại có " + String(sopt) + " phần tử là: \n"
            for i in 0...Mang.count-1 {
                S1 = S1 + Mang[i] + "\n"
            }
            txtXem.text = S
                }
        
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
