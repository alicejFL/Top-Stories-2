//
//  ViewController.swift
//  Top Stories 2
//
//  Created by James, Alice - PGA on 2/4/21.
//

import UIKit

class SourcesViewController: UITableViewController
{
    var sources = [[String:String]]()
    let apiKey = "5d892509a49046a087917c466fa80d09"
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.title = "News Sources"
        _ =  "https://newsapi.org/v1/sources?language=en&country=us&apiKey=\(apiKey)"
        
    }


}

