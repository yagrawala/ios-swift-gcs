//
//  ViewController.swift
//  restAPI
//
//  Created by Yogesh Agrawal on 31/03/18.
//  Copyright © 2018 Yogesh Agrawal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let query = "swim suit"
        let api = GoogleAPI()
        let urls = api.makeCall(query: query)
        print( urls )
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

