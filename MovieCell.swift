//
//  MovieCell.swift
//  MovieViewer
//
//  Created by Michelle Marsha Wong on 2/4/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    
    
    @IBOutlet weak var overviewLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    //outlets for overview, title and poster
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
