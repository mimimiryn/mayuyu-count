//
//  ViewController.swift
//  まゆゆカウント
//
//  Created by miryon on 2015/06/05.
//  Copyright (c) 2015年 miryon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int=0
    @IBOutlet var label: UILabel!
    @IBOutlet var gage0: UIView!
    @IBOutlet var gage1: UIView!
    @IBOutlet var gage2: UIView!
    @IBOutlet var gage3: UIView!
    @IBOutlet var gage4: UIView!
    @IBOutlet var gage5: UIView!
    @IBOutlet var uink: UIView!
    @IBOutlet var imageView: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        gage0.hidden = false
        uink.hidden = true
        //mayuyu.hidden = false
//        gage2.hidden = true;
//        gage3.hidden = true;
//        gage4.hidden = true;
//        gage5.hidden = true;
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
        number = number + 1
        label.text=String(number)
        
        if(number==0){
            gage0.hidden = false;
            uink.hidden = true
          //  mayuyu.hidden = false
            let img = UIImage(named:"まゆゆ.png")
            imageView!.image = img
            
            
            
            
        }else if(number==3){
            gage0.hidden = true;
            gage1.hidden = false;
//            
//            gage2.hidden = true;
//            gage3.hidden = true;
//            gage4.hidden = true;
//            gage5.hidden = true;
        }else if(number==6){
            gage0.hidden = true;
            gage1.hidden = true;
            
            gage2.hidden = false;
//            gage3.hidden = false;
//            gage4.hidden = false;
//            gage5.hidden = false;

            
        }else if(number==9){
            gage0.hidden = true;
            gage1.hidden = true;
            gage2.hidden = true;
            gage3.hidden = false;
//            gage4.hidden = false;
//            gage5.hidden = false;
            
        }else if(number==12){
            gage0.hidden = true;
            gage1.hidden = true;
            gage2.hidden = true;
            gage3.hidden = true;
            gage4.hidden = false;
//            gage5.hidden = false;
        
        }else if(number==15){
            gage0.hidden = true;
            gage1.hidden = true;
            gage2.hidden = true;
            gage3.hidden = true;
            gage4.hidden = true;
            gage5.hidden = false;
            uink.hidden = false
            imageView.hidden = true
            

        }else if(number>14){
         number = 0
         label.text=String(number)
            gage0.hidden = false;
            gage1.hidden = false;
            gage2.hidden = false;
            gage3.hidden = false;
            gage4.hidden = false;
            gage5.hidden = false;
            uink.hidden = false
            imageView.hidden = false
        }
            
            
        
    }

//    override func viewDidLoad(){
//        super.viewDidLoad()
//        
//        var view1=UIView(frame: CGRectMake(30, 30, 100, 100))
//        
//    }
    
   

}

