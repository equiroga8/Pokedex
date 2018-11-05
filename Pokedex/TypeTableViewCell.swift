//
//  TypeTableViewCell.swift
//  Pokedex
//
//  Created by Edu Quibra on 04/11/2018.
//  Copyright © 2018 Edu Quibra. All rights reserved.
//

import UIKit

class TypeTableViewCell: UITableViewCell {
    
    @IBOutlet weak var nRacesLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    @IBOutlet weak var typeImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
