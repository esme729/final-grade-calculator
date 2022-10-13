//
//  ViewController.swift
//  final grade calculator
//
//  Created by Molina, Yadira - Student on 9/29/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var krean: UILabel!
    

    
    
    @IBOutlet weak var fly: UITextField!
    
    
    @IBOutlet weak var gth: UITextField!
    
    @IBOutlet weak var yolo: UITextField!

    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func function(_ sender: Any) {
    
var text1string = ""
var dubble1=0.0
var text2string = ""
var dubble2=0.0
var text3string = ""
var dubble3=0.0
        
        text1string = fly.text ?? ""
        text2string = gth.text ?? ""
        text3string = yolo.text ?? ""
       
        //assign double variables
        dubble1 = Double(text1string) ?? 0.0
        
        
        
        
    }
    

}

