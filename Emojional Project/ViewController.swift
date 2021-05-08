//
//  ViewController.swift
//  Emojional Project
//
//  Created by Caitlyn Widjaja on 5/7/21.
//

import UIKit

class ViewController: UIViewController {

    let emojis = ["🥲": "sad", "🥰" : "happy ", "🤯" : "mindblown"]
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage (sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let emojiMessage = emojis[selectedEmotion!]
        
        let alertController = UIAlertController(title: "you are feeling:", message: "\(emojiMessage!)", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }


}

