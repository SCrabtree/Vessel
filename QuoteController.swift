//
//  QuoteController.swift
//  Vessel
//
//  Created by Sean Crabtree on 8/6/15.
//  Copyright © 2015 Sean Crabtree. All rights reserved.
//

import UIKit

class QuoteController: UIViewController {

    let factsArray = [
        "Penny's favorite fruit is a banana.",
        "Mama loves to eat oatmeal in the morning.",
        "Penny's learning to jump.",
        "Mama & Papa love to explore and travel.",
        "Papa's favorite form of transportation is a bicycle.",
        "Mama & Papa love to do 'Ring Around The Rosy' with Penny.",
        "Penny loves to take out the garbage.",
        "Mama loves to do yoga, cook and read in her (very limited) spare time.",
        "Penny's favorite book shows everyone singing Happy Birthday.",
        "Penny loves the library--especially for storytime."
    ]
    
    func randomFact() -> String {
        // var randomNumber = Int(arc4random_uniform(UInt32(factsArray.count)))
        
        let unsignedArrayCount = UInt32(factsArray.count)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
    }

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
