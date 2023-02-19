//
//  TabBarController.swift
//  FoodScaner
//
//  Created by Kurbatov Artem on 19.02.2023.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let profileVC = ProfileViewController()
        profileVC.tabBarItem.image = UIImage(systemName: "person.fill")
        profileVC.tabBarItem.title = "Profile"
        
        let scanerVC = ScanerViewController()
        scanerVC.tabBarItem.image = UIImage(systemName: "barcode.viewfinder")
        scanerVC.tabBarItem.title = "Scan"
        
        setViewControllers([scanerVC, profileVC], animated: true)
    }
}
