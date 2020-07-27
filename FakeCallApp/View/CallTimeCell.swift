//
//  CallTimeCell.swift
//  FakeCallApp
//
//  Created by Takahiro Kirifu on 2020/07/27.
//  Copyright © 2020 Takahiro Kirifu. All rights reserved.
//

import UIKit

class CallTimeCell: UITableViewCell {

    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var fromLabel: UILabel!
    
    @IBOutlet weak var sw: UISwitch!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
