//
//  FollowerListVC.swift
//  GitHubFollowersTakeHomeProject
//
//  Created by Ömer Faruk Kılıçaslan on 17.06.2022.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username:String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles = true
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: true)
    }
    

}
