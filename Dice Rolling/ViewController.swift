//
//  ViewController.swift
//


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var dice2: UIImageView!
    
    @IBOutlet weak var dice1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func rollbtn(_ sender: Any) {
        let diceOne = Int.random(in: 1...6)
               
           let diceTwo = Int.random(in: 1...6)
               
           label.text = "Dice sum: \(diceOne + diceTwo)"
               
           dice1.image = UIImage(named: "dice\(diceOne)")
               
           dice2.image = UIImage(named: "dice\(diceTwo)")
    }
    

}

