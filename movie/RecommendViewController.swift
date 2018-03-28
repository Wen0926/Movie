//
//  RecommendViewController.swift
//  002
//
//  Created by ChienWen on 2018/3/27.
//  Copyright © 2018年 ChienWen. All rights reserved.
//

import UIKit
import GameKit

class RecommendViewController: UIViewController {

    @IBOutlet weak var recommendImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: 11) + 1
        
        recommendImageView.image = UIImage(named:"\(randomNumber)")
        

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
