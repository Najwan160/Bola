//
//  ViewController.swift
//  Soccer
//
//  Created by Muhammad Najwan Latief on 09/11/20.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ImageView1: UIImageView!
    @IBOutlet weak var ImageView2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    let team = [ #imageLiteral(resourceName: "Group 7"),#imageLiteral(resourceName: "Group 9"),#imageLiteral(resourceName: "Group 2"),#imageLiteral(resourceName: "Group 6"),#imageLiteral(resourceName: "Group 4") ]

    @IBAction func button(_ sender: UIButton) {
        ImageView1.image = team[Int.random(in: 0...4)]
        ImageView2.image = team[Int.random(in: 0...4)]
    }
    
}

