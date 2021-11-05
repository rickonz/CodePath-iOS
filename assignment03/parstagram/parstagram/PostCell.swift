//
//  PostCell.swift
//  parstagram
//
//  Created by xuanedx on 11/4/21.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    
    @IBOutlet weak var usernameLable: UILabel!
    
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
