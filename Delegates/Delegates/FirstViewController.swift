//
//  FirstViewController.swift
//  Delegates
//
//  Created by Islas Girão Garcia on 30/07/2018.
//  Copyright © 2018 Islas Girão Garcia. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var btnGo: UIButton!
    
    @IBOutlet weak var lblText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btnGo.layer.cornerRadius = btnGo.frame.size.height/2 
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goToTheSecondViewController(_ sender: UIButton) {
        //First step
        performSegue(withIdentifier: "mySegue", sender: self)
        
    }
    
    


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
    }


}
