//
//  HistoryTableViewCell.swift
//  HW3-Solution
//
//  Created by Wokbook-04 on 11/5/18.
//  Copyright © 2018 Jonathan Engelsma. All rights reserved.
//

import UIKit

class HistoryTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBOutlet weak var timestampLabel: UILabel!
    @IBOutlet weak var conversionLabel: UILabel!
    @IBOutlet weak var thumbnail: UIImageView!

}
