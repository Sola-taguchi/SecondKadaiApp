//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by タグチミツオ on 2024/10/17.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label2: UILabel!
    var result:String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label2.text = "こんにちは、\(result) です"
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
