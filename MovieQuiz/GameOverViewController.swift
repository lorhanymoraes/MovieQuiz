//
//  GameOverViewController.swift
//  MovieQuiz
//
//  Created by Lorhany Moraes on 19/06/22.
//

import UIKit

class GameOverViewController: UIViewController {

    @IBOutlet weak var lbScore: UILabel!
    var score: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lbScore.text = "\(score)"
        
    }
    

    @IBAction func playAgain(_ sender: UIButton) {
        dismiss(animated: true,completion: nil)
    }
    

}
