//
//  DetailViewController.swift
//  TableView
//
//  Created by David Yoon on 2021/07/04.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet var lblItem: UILabel!
    
    var receiveItem = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lblItem.text = receiveItem
    }
    
    
    func receiveItem(_ item: String) {
        receiveItem = item
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
