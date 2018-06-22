//
//  ColorController.swift
//  capoo
//
//  Created by User07 on 2018/5/2.
//  Copyright © 2018年 Peter. All rights reserved.
//

import UIKit

class ColorController: UIViewController {

    @IBAction func colorSliderChange(_ sender: UISlider) {
        color.backgroundColor = UIColor(red: CGFloat(R.value), green: CGFloat(G.value), blue: CGFloat(B.value), alpha: 1)
        if sender == R {
            Rlabel.text = "\((Int)(R.value*255))"
        } else if sender == G {
            Glabel.text = "\((Int)(G.value*255))"
        } else {
            Blabel.text = "\((Int)(B.value*255))"
        }
    }
    
    @IBOutlet weak var color: UIView!
    @IBOutlet weak var R: UISlider!
    @IBOutlet weak var G: UISlider!
    @IBOutlet weak var B: UISlider!
    @IBOutlet weak var Rlabel: UILabel!
    @IBOutlet weak var Glabel: UILabel!
    @IBOutlet weak var Blabel: UILabel!
    
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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
