//
//  SeconController.swift
//  try2
//
//  Created by student on 02.10.2020.
//

import UIKit

class SeconController: UIViewController {
    
    var str = "не дошло"

    override func viewDidLoad() {
        super.viewDidLoad()
        print(str)
    }
    
    @IBOutlet var btnClick: UIView!
    
    @IBAction func btnClick(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
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
