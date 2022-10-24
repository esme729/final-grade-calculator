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
        
        text2string = fly.text ?? ""
        text1string = gth.text ?? ""
        text3string = yolo.text ?? ""
        
        //assign double variables from textfields
        dubble1 = Double(text1string) ?? 0.0
        dubble2 = Double(text2string) ?? 0.0
        dubble3 = Double(text3string) ?? 0.0
        
        var pie = 100-dubble3
var currentgradeweight=dubble1*pie/100
  
var examcount = dubble2-currentgradeweight
        
        var exam = examcount/dubble3*100
        
        krean.text="\(exam)"
    }
    
}
