//
//  GameScene.swift
//  ZombieConga
//
//  Created by Alex Shillingford on 12/3/19.
//  Copyright © 2019 Alex Shillingford. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    // MARK: - Properties
    let background = SKSpriteNode(imageNamed: "background1")
    let zombie = SKSpriteNode(imageNamed: "zombie1")
    
    // MARK: - Methods
    override func didMove(to view: SKView) {
        backgroundColor = SKColor.black
        background.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        background.position = CGPoint(x: size.width/2, y: size.height/2)
//        background.zRotation = CGFloat.pi / 8
        background.zPosition = -1
        addChild(background)
        let mySize = background.size
        print("Size: \(mySize)")
        
        zombie.position = CGPoint(x: 400, y: 400)
        addChild(zombie)
    }
}
