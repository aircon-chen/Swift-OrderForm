//
//  ReservePlayerTableViewCell.swift
//  OrderForm
//
//  Created by Chen Hsin Hsuan on 2015/6/30.
//  Copyright (c) 2015年 AirconTW. All rights reserved.
//

import UIKit

class ReservePlayerTableViewCell: UITableViewCell {

    @IBOutlet weak var playerNameLabel: UILabel!
    @IBOutlet weak var playerNumberLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }
    

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
