//
//  ViewController.swift
//  SPMTutorial
//
//  Created by Jack Ngai on 5/29/17.
//  Copyright © 2017 Jack Ngai. All rights reserved.
//

import UIKit
import SwiftyPlistManager

class ViewController: UIViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        let dataPlistName = "Data"
        let otherDataPlistname = "OtherData"
        let nonExistentPlistName = "NonExistent"
        
        let newKey = "newKey"
        let firstKey = "firstKey"
        let secondKey = "secondKey"
        let thirdKey = "thirdKey"
        let forthKey = "forthKey"
        let nonExistentKey = "nonExistentKey"
        
        let helloNewValue = "Hello New Value"
        let rebeloperValue = "Rebeloper"
        let intValue = 17
        let boolValue = true
        let anotherIntValue = 28
        let stringValue = "Alex"
        var dict = ["name": "John", "age":34] as [String : Any]
        
        SwiftyPlistManager.shared.start(plistNames: [dataPlistName], logging: true)
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

