//
//  ViewController.swift
//  Emojional Project
//
//  Created by Caitlyn Widjaja on 5/7/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage (sender: UIButton) {
        let alertController = UIAlertController(title: "Emoji", message: "don't be sad", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }


}

