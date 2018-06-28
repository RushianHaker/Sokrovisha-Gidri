//
//  ViewController3.swift
//  сокровища гидры
//
//  Created by student on 28.06.2018.
//  Copyright © 2018 student. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var Ready: UIButton!
    @IBOutlet weak var Chat: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        Chat.clipsToBounds = true
        Chat.layer.cornerRadius = 20
        
        Ready.clipsToBounds = true
        Ready.layer.cornerRadius = 20
        
        
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
