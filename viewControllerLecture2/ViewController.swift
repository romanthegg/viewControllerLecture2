//
//  ViewController.swift
//  viewControllerLecture2
//
//  Created by Yanik Kukulnik on 21.01.2021.
//  Copyright © 2021 Yanik Kukulnik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
           print("viewDidLoad")
           
        }

        override func viewDidAppear(_ animated: Bool) {
            print("In viewDidAppear")
        }
        
        override func viewWillAppear(_ animated: Bool) {
               print("In viewWillAppear")
           }
        
        override func viewDidDisappear(_ animated: Bool) {
            print("In viewWillDisappear")
        }
        
        override func viewWillDisappear(_ animated: Bool) {
               print("In viewDidDisappear")
           }

    }



