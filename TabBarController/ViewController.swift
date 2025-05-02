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
        print("viewDidLoad")        // Do any additional setup after loading the view.
    }


    
    @IBAction func goMintButton(_ sender: UIButton) {
        
            let vc = UIViewController()
        vc.view.backgroundColor = .systemMint
            
            navigationController?.pushViewController(vc, animated: true)
        }
    @IBAction func goOrangeButton(_ sender: UIButton) {
            
            let vc = UIViewController()
            vc.view.backgroundColor = .systemOrange
            
            navigationController?.pushViewController(vc, animated: true)
        
    }
    @IBAction func goYellowButton(_ sender: UIButton) {
        let vc = UIViewController()
        vc.view.backgroundColor = .systemYellow
        
        navigationController?.pushViewController(vc, animated: true)    
    }
    
}

