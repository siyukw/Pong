//
//  MenuVC.swift
//  Pong
//
//  Created by Siyu Wang on 2/21/17.
//  Copyright © 2017 Siyu Wang. All rights reserved.
//

import Foundation
import UIKit

enum gameType {
    case Easy
    case Medium
    case Hard
    case Player2
}

class MenuVC : UIViewController {
    
    @IBAction func Player2(_ sender: Any) {
        moveToGame(game: .Player2)
    }
    
    @IBAction func Easy(_ sender: Any) {
        moveToGame(game: .Easy)
    }
    
    @IBAction func Medium(_ sender: Any) {
        moveToGame(game: .Medium)
    }
    
    @IBAction func Hard(_ sender: Any) {
        moveToGame(game: .Hard)
    }
    
    func moveToGame(game : gameType) {
        let gameVC = self.storyboard?.instantiateViewController(withIdentifier: <#T##String#>)
    
}




