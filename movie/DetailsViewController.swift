//
//  DetailsViewController.swift
//  movie
//
//  Created by Maha saad on 16/05/1443 AH.
//

import UIKit

class DetailsViewController: UIViewController {
    
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var name: UILabel!
    
    let defaulteLink = "https://api.opendota.com"
    var names : String?
    var imgurl :String?

    override func viewDidLoad() {
        super.viewDidLoad()
        let ln = defaulteLink + imgurl! 
        name.text = "\(names!)"
        img.downloaded(from: ln)

       
    }

}
