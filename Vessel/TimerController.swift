//
//  TimerController.swift
//  Vessel
//
//  Created by Sean Crabtree on 8/6/15.
//  Copyright © 2015 Sean Crabtree. All rights reserved.
//

import UIKit

class TimerController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    // Insert timer amount picked
    @IBOutlet weak var timerCountdown: UILabel!
    
    
    // Prepare to segue to inspirational quote
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
