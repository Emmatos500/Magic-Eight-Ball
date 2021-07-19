//
//  ViewController.swift
//  Magic Eight Ball
//
//  Created by Emmett Kennedy on 7/19/21.
//

import UIKit

class ViewController: UIViewController {

    let ballArray = ["ball1", "ball2", "ball3", "ball4"]
    var randomBallNumber = 0
    @IBOutlet weak var askImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonPressed(_ sender: Any) {
        newBallImage()
    }
    func newBallImage(){
        randomBallNumber = Int.random(in: 0...3)
        
        askImageView.image = UIImage(named: ballArray[randomBallNumber])
    }
}

