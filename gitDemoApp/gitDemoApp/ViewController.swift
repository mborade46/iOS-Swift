//
//  ViewController.swift
//  gitDemoApp
//
//  Created by Meenakshi Phadatare on 8/14/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello this is first change from login story")
        print("My second new feature added log statement")
        print("my third new commit added")
        print("my 4th new commit added")
        
        var array1 = [1, 2, 3, 4, 5]
        var array2 = array1
        array2.append(6)
        var len = array1.count
        
        let nubers = areTheyEqual(_x: 1, _y: 2)
        let str = areTheyEqual(_x: "name", _y: "name")
        
        
    }
    func areTheyEqual<T : Equatable>(_x : T, _y : T) -> Bool {
        return _x == _y
    }

    
    @IBAction func btnclicked(_ sender: UIButton) {
        
        print("button clicked")
        
        
    }
}

