//
//  SecondViewController.swift
//  Emoji table
//
//  Created by Neven on 01/12/2016.
//  Copyright © 2016 Neven. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet var emojiLabel: UILabel!
    var emoji = "No emoji"

    
    @IBOutlet var labelText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
        
        if emoji == "😇" {
            labelText.text = "Smiley angel"
        }
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
