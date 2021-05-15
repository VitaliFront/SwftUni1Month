//
//  ViewController.swift
//  MeinErsteProject
//
//  Created by Виталий Клопов on 15.05.21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblAusgabe: UILabel!
    @IBOutlet weak var txtEingabe: UITextField!
    @IBAction func btnOkUp(_ sender: UIButton) {
        lblAusgabe.text = "Hallo " + txtEingabe.text!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

