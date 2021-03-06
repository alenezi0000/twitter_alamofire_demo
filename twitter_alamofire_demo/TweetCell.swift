//
//  TweetCell.swift
//  twitter_alamofire_demo
//
//  Created by Charles Hieger on 6/18/17.
//  Copyright © 2017 Charles Hieger. All rights reserved.
//

import UIKit

class TweetCell: UITableViewCell {
    
    @IBOutlet weak var tweetTextLabel: UILabel!

    @IBOutlet weak var userlabel: UILabel!
    
    @IBOutlet weak var screenName: UILabel!
    
    @IBOutlet weak var createdAt: UILabel!
    
    @IBOutlet weak var favorateCount: UILabel!
    
    @IBOutlet weak var favorate: UIImageView!
    
    
    
    
    var tweet: Tweet! {
        didSet {
            tweetTextLabel.text = tweet.text
         
            
            
            
            
    }
        
        
        
        }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
