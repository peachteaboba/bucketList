//
//  TVTTableCell.swift
//  bucketList
//
//  Created by Andy Feng on 8/4/16.
//  Copyright © 2016 Andy Feng. All rights reserved.
//

import UIKit

class TVTTableCell: UITableViewCell {
    
    @IBOutlet weak var myLabel:UILabel?
    
    private var _model:String = ""
    
    var model:String {
        get {
            return _model
        }
        set {
            _model = newValue
            
            self.myLabel!.text = _model
            
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
