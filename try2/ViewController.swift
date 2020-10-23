//
//  ViewController.swift
//  try2
//
//  Created by student on 02.10.2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad(){
        super.viewDidLoad()
        let stringArray = ["1", "2", "3"]
        print(stringArray.joined(separator: ","))
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "arrow1" else {return}
        guard let dest = segue.destination as? SeconController else { return}
        dest.str = "Проверка1"
    }

}

