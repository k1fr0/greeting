//
//  ViewController.swift
//  greeting
//
//  Created by Кирилл  on 29.09.2024.
//

import UIKit

class ViewController: UIViewController {

    let myLabel = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let labelFrame = CGRect(x: 0, y: 0, width: 150, height: 200)
        
        myLabel.frame = labelFrame
        myLabel.numberOfLines = 0
        myLabel.lineBreakMode = .byWordWrapping
        myLabel.text = "Hello Pavel, my name is Frolenko Kirill Sergeevich"
        myLabel.font = UIFont.boldSystemFont(ofSize: 24)
        myLabel.adjustsFontSizeToFitWidth = true
        myLabel.sizeToFit()
        myLabel.textColor = .red
        myLabel.shadowColor = .blue
        myLabel.shadowOffset = CGSize(width: 2, height: 2)
        myLabel.center = self.view.center
        myLabel.textAlignment = .center
        view.addSubview(myLabel)
        self.view.backgroundColor = .gray
    }


}

