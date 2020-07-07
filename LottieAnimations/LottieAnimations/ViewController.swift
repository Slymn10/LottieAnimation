//
//  ViewController.swift
//  LottieAnimations
//
//  Created by Süleyman Koçak on 24.03.2020.
//  Copyright © 2020 Suleyman Kocak. All rights reserved.
//

import UIKit
import Lottie
class ViewController: UIViewController {
  
    @IBOutlet weak var animationView: AnimationView!
    override func viewDidLoad() {
        super.viewDidLoad()
        startAnimation()
    }

    func startAnimation(){
        self.animationView.animation = Animation.named("17791-lottie-logo-3d")
        animationView.backgroundColor = .white
        self.animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        self.animationView.play()

    }


}

