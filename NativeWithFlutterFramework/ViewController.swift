//
//  ViewController.swift
//  NativeWithFlutterFramework
//
//  Created by huangjianwu on 2023/4/30.
//

import UIKit
import Flutter

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let vc = FlutterViewController()
        present(vc, animated: false, completion: nil)
    }

}

