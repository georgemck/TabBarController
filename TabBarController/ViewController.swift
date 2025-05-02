//
//  ViewController.swift
//  TabBarController
//
//  Created by George McKinney on 5/1/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func didTapButton(_ sender: UIButton) {
        let vc = UIViewController()
        vc.view.backgroundColor = .systemYellow
        
        navigationController?.pushViewController(vc, animated: true)    
    }
}

