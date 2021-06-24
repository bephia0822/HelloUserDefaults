//
//  ViewController.swift
//  HelloUserDefaults
//
//  Created by Sophia Wang on 2021/4/2.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //safe info to UserDefaults
        //UserDefaults.standard.setValue("Sophia", forKey: "name")
        
        //load info from userDefaults
        if let laodedName = UserDefaults.standard.value(forKey: "name") as? String{
            print(laodedName)
        }
        
        //let fruitArray = ["apple", "banana", "mango"]
        //UserDefaults.standard.setValue(fruitArray, forKey: "sweetFruit")   //存資料進去
        if let loadedFruit = UserDefaults.standard.value(forKey: "sweetFruit") as? [String]{    //拿出來
            print(loadedFruit[0])
        }
        
    }
    
    


}

