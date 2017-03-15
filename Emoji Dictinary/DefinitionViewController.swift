//
//  DefinitionViewController.swift
//  Emoji Dictinary
//
//  Created by 1234 on 15.03.17.
//  Copyright © 2017 1234. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
       emojiLabel.text = emoji
        
        if emoji == "😎"{
       definitionLabel.text = "Dark glasses"
        }
//        "😎","","🤠","","","","👂"
        if emoji == "😎"{
            definitionLabel.text = "Dark glasses"
        }
        if emoji == "🙂"{
            definitionLabel.text = "smile"
        }
        if emoji == "🤠"{
            definitionLabel.text = "Cawboy"
        }
        if emoji == "😷"{
            definitionLabel.text = "LOL"
        }
        if emoji == "💩"{
            definitionLabel.text = "pice of WTF"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
