//
//  CoinsViewController.swift
//  CoinsApp
//
//  Created by Adriancys Jesus Villegas Toro on 27/12/21.
//

import UIKit

class CoinsViewController: UIViewController {

    @IBOutlet weak var titleApp: UILabel!
    @IBOutlet weak var labelPrice: UILabel!
    
    @IBOutlet weak var currentLabel: UILabel!
    
    @IBOutlet var currentPicker: [UIPickerView]!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        titleApp.text = K.nameApp
    }


}

