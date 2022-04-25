//
//  ViewController.swift
//  AnyOrAnyObject
//
//  Created by arshad on 4/25/22.
//



/*
 
 any : represent any type  --> let  -> struct
 anyObject : represent only class  --> var  --> class
 
 to retrcet protocal use for struct and enum use anyobject. so that protcal used only for class
 
 //https://medium.com/@mimicatcodes/any-vs-anyobject-in-swift-3-b1a8d3a02e00#:~:text=Any%20and%20AnyObject%20are%20two,instance%20of%20any%20class%20type.
 
 
 
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        let data:[Any] = [1,23333,90,90.09,"asasassa","as","a",32121.09890]
        print(data)
        
        //so here can not used anyobject
        //let data1:[AnyObject] = ["sacasc",23221,334.34543]
    }
}



class A:ABC{
    func useData() {
        print("Hello world")
    }
    
    
}


struct XXX:ABC {
    func useData() {
        print("Usful Data")
    }
}


class B:BData{
    func firstOne() {
        print("Khana Baba Sit jy")
    }
    
    func useData() {
        print("Hello world")
    }
    
    
}

//
//struct X:BData {
//    func useData() {
//        print("Usful Data")
//    }
//}



protocol BData:AnyObject{
    func firstOne()
}


protocol ABC:Any{
    func useData()
}

