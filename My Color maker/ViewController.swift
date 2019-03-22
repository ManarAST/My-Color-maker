//
//  ViewController.swift
//  My Color maker
//
//  Created by manar on 22/03/2019.
//  Copyright © 2019 manar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Outlets
    @IBOutlet weak var RedSlider: UISlider!
    @IBOutlet weak var BlueSlider: UISlider!
    @IBOutlet weak var GreenSlider: UISlider!
    @IBOutlet weak var colorView: UIView!
    
    
    //MARK: View cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    //MARK: Actions
    @IBAction func changeColor (_ sender: AnyObject){
        
        let red : CGFloat = CGFloat(RedSlider.value)
        let blue: CGFloat = CGFloat(BlueSlider.value)
        let green: CGFloat = CGFloat(GreenSlider.value)
        
         colorView.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1)
        
    }
    


}

