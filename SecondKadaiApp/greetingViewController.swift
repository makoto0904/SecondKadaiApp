//
//  greetingViewController.swift
//  SecondKadaiApp
//
//  Created by 小野真 on 2021/02/15.
//

import UIKit

class greetingViewController: UIViewController {
    
        @IBOutlet weak var label: UILabel!
    
    
    var nameREG = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = "こんにちは\(nameREG)さん"
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
