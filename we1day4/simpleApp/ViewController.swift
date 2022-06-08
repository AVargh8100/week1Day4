//
//  ViewController.swift
//  simpleApp
//
//  Created by Consultant on 6/7/22.
//

import UIKit

class ViewController: UIViewController/*, DataEnteredDelegate*/{
    @IBOutlet weak var label1: UILabel!
    let vc = TableViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "My Main ViewController"
        //vc.delegate = self
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
     // displayLabel.text = "Display text "
    }

    @IBAction func button(_ sender: Any) {
        vc.groceryList = ["Apple", "Bananas", "Cheese", "milk"]
        
        navigationController?.pushViewController(vc, animated: true)
    }
    /*func userDidEnterInformation(info: String) {
        displayable.text = info
    }
    */
    
}

