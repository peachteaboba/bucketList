//
//  ViewController.swift
//  bucketList
//
//  Created by Andy Feng on 8/4/16.
//  Copyright © 2016 Andy Feng. All rights reserved.
//

import UIKit

class TVTViewController: UIViewController, UITableViewDataSource, UITabBarDelegate {
    let dataArray:Array<String> = ["Griffindor", "Ravenclaw", "Hufflepuff", "Slytherin"]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    
    
    // MARK: - UITableViewDelegate/DataSource implementation
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataArray.count
    }
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("TVTCell") as! TVTTableCell
        
        cell.model = dataArray[indexPath.row]
        
        return cell
    }

}

