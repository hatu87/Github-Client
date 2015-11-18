//
//  RepoTableViewCell.swift
//  GithubDemo
//
//  Created by Lam Do on 11/18/15.
//  Copyright © 2015 codepath. All rights reserved.
//

import UIKit

class RepoTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!

    @IBOutlet weak var starLabel: UILabel!
    
    @IBOutlet weak var owner: UILabel!
    @IBOutlet weak var forkLabel: UILabel!
    @IBOutlet weak var desrLabel: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    var repo: GithubRepo? {
        didSet{
            self.nameLabel.text = self.repo!.name
            self.starLabel.text = String(self.repo!.stars!)
            self.forkLabel.text = String(self.repo!.forks!)
            self.owner.text = self.repo!.ownerHandle
            self.desrLabel.text = self.repo!.des
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
