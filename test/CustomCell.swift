//
//  TableViewCell.swift
//  test
//
//  Created by shuhei eda on 2016/12/03.
//  Copyright © 2016年 shuhei eda. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    @IBOutlet weak var testButton: UIButton!
    @IBAction func buttonTapped(_ sender: Any) {
        print("buttonTapped")
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
