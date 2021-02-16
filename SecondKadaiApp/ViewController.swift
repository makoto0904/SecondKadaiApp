//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小野真 on 2021/02/15.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameREG: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
    }
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
           // segueから遷移先のResultViewControllerを取得する
           let GreetingViewController:greetingViewController = segue.destination as! greetingViewController
        GreetingViewController.nameREG = nameREG.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    
    }
}
