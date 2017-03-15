//
//  DefinitionViewController.swift
//  Emoji Dictinary
//
//  Created by 1234 on 15.03.17.
//  Copyright © 2017 1234. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var birthYearLabel: UILabel!
    @IBOutlet weak var catgoryLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = Emoji()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
       emojiLabel.text = emoji.stringEmoji
       birthYearLabel.text = "BirthYear: \(emoji.birthYear)"
        catgoryLabel.text = "Category: \(emoji.category)"
        definitionLabel.text = emoji.definition
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
