//
//  detailViewController.swift
//  DITFoodDelivery
//
//  Created by D7703_03 on 2018. 5. 31..
//  Copyright © 2018년 D7703_03. All rights reserved.
//

import UIKit

class detailViewController: UIViewController {

    @IBOutlet weak var detailName: UILabel!
    @IBOutlet weak var detailAddress: UILabel!
    @IBOutlet weak var detailType: UILabel!
    @IBOutlet weak var detailImageView: UIImageView!
    
    var cellName = ""
    var cellAddress = ""
    var cellType = ""
    var cellImage = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        detailName.text = cellName
        detailAddress.text = cellAddress
        detailType.text = cellType
        detailImageView.image = UIImage(named: cellImage)
        self.title = cellName
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
   

}
