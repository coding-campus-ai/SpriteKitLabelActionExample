//
//  GameViewController.swift
//  HelloSpriteKit
//
//  Created by Jihun Kang on 2023/12/12.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {
    override func viewDidLoad() {
        let scene = GameScene(size: view.frame.size)
        let skView = view as! SKView
        skView.presentScene(scene)
        
    }
}
