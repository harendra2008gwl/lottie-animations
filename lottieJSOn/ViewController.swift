//
//  ViewController.swift
//  lottieJSOn
//
//  Created by HS on 06/01/21.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    @IBOutlet weak var rainAnimation: AnimationView!
    @IBOutlet weak var personAnimation: AnimationView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.startAnimationWith(views: [rainAnimation, personAnimation])
        
    }


    func startAnimationWith(views: [AnimationView]) {
        for animationView in views {
            animationView.contentMode = .scaleAspectFit
            animationView.loopMode = .loop
            animationView.animationSpeed = 0.5
            animationView.play()
        }
    }


}

