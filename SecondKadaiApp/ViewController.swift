//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by タグチミツオ on 2024/10/17.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var namae: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "名前を入力してください"
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.result = namae.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }

}

