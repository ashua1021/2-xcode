//
//  ViewController.swift
//  2 xcode
//
//  Created by Ashir Hussain on 04/04/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tt: UITextField!
    
    @IBOutlet weak var txtEtternavn: UITextField!
    
    @IBOutlet weak var lblVelkommen: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnLogginn(_ sender: UIButton) {
        if(tt.text == "Ashir" && txtEtternavn.text == "Hussain") {
                lblVelkommen.text = "Velkommen " + tt.text! + " " + txtEtternavn.text!
        }
        else
        {
            lblVelkommen.text = "Logg inn info er feil"
                
        }
    }
    
    




