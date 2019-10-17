//
//  GameScene.swift
//  CollisionBitMasks
//
//  Created by MacStudent on 2019-10-09.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import SpriteKit
import GameplayKit

// 1. include SKPhysicsContactDelegate allows you to output to the Terminal when a collision occurs
class GameScene: SKScene, SKPhysicsContactDelegate {

    override func didMove(to view: SKView) {
        self.physicsWorld.contactDelegate = self
        print("Game loaded!")
    }
    
    // 2. the did Begin function runs when two objects collide
    func didBegin(_ contact: SKPhysicsContact) {
        print("a collision occured")
        
        //let spriteA=contact.bodyA.node
        //let spriteB=contact.bodyA.node
        //print("bodyA:"(spriteA!.name))
        //print("bodyB:"(spriteB!.name))
        //if(spriteB=contact.bodyA.node)
    }
    
    
    
    
}
