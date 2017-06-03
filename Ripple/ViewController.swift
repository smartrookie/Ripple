//
//  ViewController.swift
//  Ripple
//
//  Created by rookie on 2017/6/3.
//  Copyright © 2017年 坚果科技. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

        
        Alamofire.request("https://data.ripple.com/v2/accounts/rDN44taJKsDqgJTKaPEwzgKWhU4q94xxGC/balances?currency=XRP&date=2017-06-01T00:00:00Z&limit=3").responseJSON { (response) in
            print(response.request)  // original URL request
            print(response.response) // HTTP URL response
            print(response.data)     // server data
            print(response.result)   // result of response serialization
            
            if let JSON = response.result.value {
                print("JSON: \(JSON)")
            }
        }
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

