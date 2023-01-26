//
//  ViewController.swift
//  PracticeApp＿1
//
//  Created by Student on 1/26/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var course_1: UITextField!
    
    
    @IBOutlet weak var course_2: UITextField!
    
    
    @IBOutlet weak var display: UILabel!
    
    
    @IBAction func buttonClicked(_ sender: Any) {
        // Read course 1 from course_1 and store it in a variable
        var crs1 = course_1.text!
        
        // Read course 2 from course_2 and stor it in a variable
        var crs2 = course_2.text!
        
        // Perform string interpolation and assign it to display label
        var message = "\(crs1) - \(crs2)"
        display.text = message
    }
    

}

