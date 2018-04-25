//
//  ViewController.swift
//  Game
//
//  Created by Caroline Rayezc on 25/04/2018.
//  Copyright © 2018 Caroline Rayezc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    let color = UIColor.lightGray
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = color
        
        self.view.addSubview(button)
        self.view.addSubview(button2)
        self.view.addSubview(button3)
        self.view.addSubview(button4)
        self.view.addSubview(button5)
        self.view.addSubview(button6)
        self.view.addSubview(button7)
        self.view.addSubview(button8)
        
        buttonContraint()
        button2Contraint()
        button3Contraint()
        button4Contraint()
        button5Contraint()
        button6Contraint()
        button7Contraint()
        button8Contraint()
        
    }
    
    
/////////////////////////////////////1010 GAME/////////////////////////////////////////////////////////////
    
    lazy var button: UIButton = {
        
        var button = UIButton()
        
        button.translatesAutoresizingMaskIntoConstraints = false
        
        button.backgroundColor = UIColor.red
        button.setTitle("1010 Game", for: UIControlState.normal)
        button.setTitleColor(UIColor.white, for: UIControlState.normal)
        button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)
        
        return button
        
    }()
    
    @objc func buttonAction(_ sender:UIButton!)
    {
        print("Button1 tapped")
        
        self.navigationController?.pushViewController(Game1ViewController(), animated: true)
    
    }
    func buttonContraint(){
        
        //placement sur X et Y
        button.centerYAnchor.constraint(equalTo: self.view.centerYAnchor, constant: -190).isActive = true
        button.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        
        //taille bouton
        button.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 0.75).isActive = true //constraint(equalTo: self.view.widthAnchor).isActive = true
        button.heightAnchor.constraint(equalToConstant: 40).isActive = true
        
    }
    
/////////////////////////////////////PLAY WITH COLOR/////////////////////////////////////////////////////////////
    
    lazy var button2: UIButton = {
        
        var button2 = UIButton()

        button2.translatesAutoresizingMaskIntoConstraints = false
        
        button2.backgroundColor = UIColor.orange
        button2.setTitle("Play With Color", for: UIControlState.normal)
        button2.setTitleColor(UIColor.white, for: UIControlState.normal)
        button2.addTarget(self, action: #selector(buttonAction2), for: .touchUpInside)
        
        return button2
        
    }()
    
    @objc func buttonAction2(_ sender:UIButton!)
    {
        print("Button2 tapped")
        
        self.navigationController?.pushViewController(Game2ViewController(), animated: true)
    }
    
    func button2Contraint(){
        
        //placement sur X et Y
        button2.topAnchor.constraint(equalTo: self.button.bottomAnchor, constant: 15).isActive = true
        button2.centerXAnchor.constraint(equalTo: self.button.centerXAnchor).isActive = true
        
        //taille bouton
        button2.widthAnchor.constraint(equalTo: self.button.widthAnchor).isActive = true //constraint(equalTo: self.view.widthAnchor).isActive = true
        button2.heightAnchor.constraint(equalTo: self.button.heightAnchor).isActive = true
        
    }
    
/////////////////////////////////////SAME COLOR/////////////////////////////////////////////////////////////
    
    lazy var button3: UIButton = {
        
        var button3 = UIButton()
 
        button3.translatesAutoresizingMaskIntoConstraints = false
        
        button3.backgroundColor = UIColor.yellow
        button3.setTitle("Same Color", for: UIControlState.normal)
        button3.setTitleColor(UIColor.black, for: UIControlState.normal)
        button3.addTarget(self, action: #selector(buttonAction3), for: .touchUpInside)
        
        return button3
        
    }()
    
    @objc func buttonAction3(_ sender:UIButton!)
    {
        print("Button3 tapped")
        
        self.navigationController?.pushViewController(Game3ViewController(), animated: true)
        
    }
    
    func button3Contraint(){
        
        //placement sur X et Y
        button3.topAnchor.constraint(equalTo: self.button2.bottomAnchor, constant: 15).isActive = true
        button3.centerXAnchor.constraint(equalTo: self.button2.centerXAnchor).isActive = true
        
        //taille bouton
        button3.widthAnchor.constraint(equalTo: self.button.widthAnchor).isActive = true //constraint(equalTo: self.view.widthAnchor).isActive = true
        button3.heightAnchor.constraint(equalTo: self.button.heightAnchor).isActive = true
        
    }

/////////////////////////////////////GAME 4/////////////////////////////////////////////////////////////

    lazy var button4: UIButton = {
    
        var button4 = UIButton()
    
        button4.translatesAutoresizingMaskIntoConstraints = false
    
        button4.backgroundColor = UIColor.green
        button4.setTitle("Game 4", for: UIControlState.normal)
        button4.setTitleColor(UIColor.black, for: UIControlState.normal)
        button4.addTarget(self, action: #selector(buttonAction4), for: .touchUpInside)
    
        return button4
    
    }()

    @objc func buttonAction4(_ sender:UIButton!)
    {
        print("Button4 tapped")
    
        self.navigationController?.pushViewController(Game4ViewController(), animated: true)
    
    }
    
    func button4Contraint(){
    
        //placement sur X et Y
        button4.topAnchor.constraint(equalTo: self.button3.bottomAnchor, constant: 15).isActive = true
        button4.centerXAnchor.constraint(equalTo: self.button3.centerXAnchor).isActive = true
    
        //taille bouton
        button4.widthAnchor.constraint(equalTo: self.button.widthAnchor).isActive = true //constraint(equalTo: self.view.widthAnchor).isActive = true
        button4.heightAnchor.constraint(equalTo: self.button.heightAnchor).isActive = true

    }
    
/////////////////////////////////////GAME 5/////////////////////////////////////////////////////////////
    
    lazy var button5: UIButton = {
        
        var button5 = UIButton()
        
        button5.translatesAutoresizingMaskIntoConstraints = false
        
        button5.backgroundColor = UIColor.cyan
        button5.setTitle("Game 5", for: UIControlState.normal)
        button5.setTitleColor(UIColor.black, for: UIControlState.normal)
        button5.addTarget(self, action: #selector(buttonAction5), for: .touchUpInside)
        
        return button5
        
    }()
    
    @objc func buttonAction5(_ sender:UIButton!)
    {
        print("Button5 tapped")
        
        self.navigationController?.pushViewController(Game5ViewController(), animated: true)
        
    }
    
    func button5Contraint(){
        
        //placement sur X et Y
        button5.topAnchor.constraint(equalTo: self.button4.bottomAnchor, constant: 15).isActive = true
        button5.centerXAnchor.constraint(equalTo: self.button4.centerXAnchor).isActive = true
        
        //taille bouton
        button5.widthAnchor.constraint(equalTo: self.button.widthAnchor).isActive = true //constraint(equalTo: self.view.widthAnchor).isActive = true
        button5.heightAnchor.constraint(equalTo: self.button.heightAnchor).isActive = true
        
    }
    
/////////////////////////////////////GAME 6/////////////////////////////////////////////////////////////
    
    lazy var button6: UIButton = {
        
        var button6 = UIButton()
        
        button6.translatesAutoresizingMaskIntoConstraints = false
        
        button6.backgroundColor = UIColor.blue
        button6.setTitle("Game 6", for: UIControlState.normal)
        button6.setTitleColor(UIColor.white, for: UIControlState.normal)
        button6.addTarget(self, action: #selector(buttonAction6), for: .touchUpInside)
        
        return button6
        
    }()
    
    @objc func buttonAction6(_ sender:UIButton!)
    {
        print("Button6 tapped")
        
        self.navigationController?.pushViewController(Game6ViewController(), animated: true)
        
    }
    
    func button6Contraint(){
        
        //placement sur X et Y
        button6.topAnchor.constraint(equalTo: self.button5.bottomAnchor, constant: 15).isActive = true
        button6.centerXAnchor.constraint(equalTo: self.button5.centerXAnchor).isActive = true
        
        //taille bouton
        button6.widthAnchor.constraint(equalTo: self.button.widthAnchor).isActive = true //constraint(equalTo: self.view.widthAnchor).isActive = true
        button6.heightAnchor.constraint(equalTo: self.button.heightAnchor).isActive = true
        
    }
    
/////////////////////////////////////GAME 7/////////////////////////////////////////////////////////////
    
    lazy var button7: UIButton = {
        
        var button7 = UIButton()
        
        button7.translatesAutoresizingMaskIntoConstraints = false
        
        button7.backgroundColor = UIColor.purple
        button7.setTitle("Game 7", for: UIControlState.normal)
        button7.setTitleColor(UIColor.white, for: UIControlState.normal)
        button7.addTarget(self, action: #selector(buttonAction7), for: .touchUpInside)
        
        return button7
        
    }()
    
    @objc func buttonAction7(_ sender:UIButton!)
    {
        print("Button7 tapped")
        
        self.navigationController?.pushViewController(Game7ViewController(), animated: true)
        
    }
    
    func button7Contraint(){
        
        //placement sur X et Y
        button7.topAnchor.constraint(equalTo: self.button6.bottomAnchor, constant: 15).isActive = true
        button7.centerXAnchor.constraint(equalTo: self.button6.centerXAnchor).isActive = true
        
        //taille bouton
        button7.widthAnchor.constraint(equalTo: self.button.widthAnchor).isActive = true //constraint(equalTo: self.view.widthAnchor).isActive = true
        button7.heightAnchor.constraint(equalTo: self.button.heightAnchor).isActive = true
        
    }
/////////////////////////////////////GAME 8/////////////////////////////////////////////////////////////
    
    lazy var button8: UIButton = {
        
        var button8 = UIButton()
        
        button8.translatesAutoresizingMaskIntoConstraints = false
        
        button8.backgroundColor = UIColor.magenta
        button8.setTitle("Game 8", for: UIControlState.normal)
        button8.setTitleColor(UIColor.black, for: UIControlState.normal)
        button8.addTarget(self, action: #selector(buttonAction8), for: .touchUpInside)
        
        return button8
        
    }()
    
    @objc func buttonAction8(_ sender:UIButton!)
    {
        print("Button8 tapped")
        
        self.navigationController?.pushViewController(Game8ViewController(), animated: true)
        
    }
    
    func button8Contraint(){
        
        //placement sur X et Y
        button8.topAnchor.constraint(equalTo: self.button7.bottomAnchor, constant: 15).isActive = true
        button8.centerXAnchor.constraint(equalTo: self.button7.centerXAnchor).isActive = true
        
        //taille bouton
        button8.widthAnchor.constraint(equalTo: self.button.widthAnchor).isActive = true //constraint(equalTo: self.view.widthAnchor).isActive = true
        button8.heightAnchor.constraint(equalTo: self.button.heightAnchor).isActive = true
        
    }
    
}
