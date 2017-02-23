//
//  DefinedViewController.swift
//  Emoji Dictionary
//
//  Created by James Yokley on 2/22/17.
//  Copyright © 2017 James Yokley. All rights reserved.
//

import UIKit

class DefinedViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "No Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        
        if emoji == "🤡"{
        definitionLabel.text = "Scary ass clown"
        }
        if emoji == "😎"{
            definitionLabel.text = "Sketchy fool"
        }
        if emoji == "😍"{
            definitionLabel.text = "Lover boy"
        }
        
        if emoji == "👿"{
            definitionLabel.text = "Angry satan"
        }
        if emoji == "👀"{
            definitionLabel.text = "Watch out lil bitch"
        }
        if emoji == "💃🏼"{
            definitionLabel.text = "Hold me close oh Tony Danza"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
