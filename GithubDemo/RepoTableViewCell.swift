//
//  RepoTableViewCell.swift
//  GithubDemo
//
//  Created by Lam Do on 11/18/15.
//  Copyright © 2015 codepath. All rights reserved.
//

import UIKit

class RepoTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UIView!
    @IBOutlet weak var starsLabel: UIView!
    @IBOutlet weak var forksLabel: UIView!
    @IBOutlet weak var ownerLabel: UIView!
    @IBOutlet weak var desrLabel: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
