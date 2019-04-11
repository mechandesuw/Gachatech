//
//  ViewController.swift
//  Gachatech
//
//  Created by 山谷美咲生 on 2019/04/11.
//  Copyright © 2019 山谷美咲生. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    //Dispose of any resource that can be recreated.

    @IBAction func gacha() {
        self.performSegue(withIdentifier: "result",sender: nil)
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

