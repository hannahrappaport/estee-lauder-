//
//  finalViewController.swift
//  estee lauder!
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class finalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var randomInt = Int.random(in: 1..<5)
   
    
    @IBOutlet weak var label: UILabel!
  func tellMe()
       {
        if(randomInt == 0)
        {
    label.text = "Stay in Place Foundaation"
        }
        else if  (randomInt == 1)
        {
            label.text = "Matte Powder Foundation"
        }
        else if  (randomInt == 2)
        {
            label.text = "Radiant Concealer"
        }
        else if  (randomInt == 3)
        {
            label.text = "Stay in Place Eye Pencil"
        }
        else if  (randomInt == 4)
        {
            label.text = "Zero Smudge Mascar"
        }
        else
        {
            label.text = "Stay in Place Lip Pencil"
           
        }
       }
   
    

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
