//
//  ViewController.swift
//  chess
//
//  Created by Admin on 13/08/1401 AP.
//

import UIKit
var showinfo = true
class ViewController: UIViewController {

    @IBOutlet weak var Kingtxtview: UITextView!
    @IBOutlet weak var pawn: UILabel!
    @IBOutlet weak var rock: UILabel!
    @IBOutlet weak var Knight: UILabel!
    @IBOutlet weak var queentxtview: UITextView!
    @IBOutlet weak var bishoptxtview: UITextView!
    @IBOutlet weak var knighttxtview: UITextView!
    @IBOutlet weak var rocktxtview: UITextView!
    @IBOutlet weak var pawntxtview: UITextView!
    @IBOutlet weak var Bishop: UILabel!
    @IBOutlet weak var Queen: UILabel!
    @IBOutlet weak var King: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pawninfo(_ sender: UIButton) {

  
            pawntxtview.text = "The soldiers who move 1 step"
        
    }
    @IBAction func rockinfo(_ sender: UIButton) {
        rocktxtview.text = "The one who moves vertically or horizontally"
    }
    @IBAction func knightinfo(_ sender: UIButton) {
        knighttxtview.text = "The one who moves 2.5 steps"
    }
    
    @IBAction func bishopinfo(_ sender: Any) {
        bishoptxtview.text = "The one who moves diagonally"
    }
    @IBAction func queeninfo(_ sender: UIButton) {
        queentxtview.text = "The strong savior of king"
    }
    @IBAction func Kinginfo(_ sender: UIButton) {
        Kingtxtview.text = "If he dies, the game ends"
    }
}

