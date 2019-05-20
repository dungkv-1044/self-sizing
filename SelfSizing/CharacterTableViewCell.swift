//
//  CharacterTableViewCell.swift
//  SelfSizing
//
//  Created by Dung on 5/20/19.
//  Copyright © 2019 Dung. All rights reserved.
//

import UIKit

class CharacterTableViewCell: UITableViewCell {

    @IBOutlet weak fileprivate var lbDescription: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configCell(desc: String) {
        self.lbDescription.text = desc
    }
    
}
