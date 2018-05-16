//
//  ViewController.swift
//  LifeCycle
//
//  Created by Vu Ngoc Cong on 3/15/18.
//  Copyright © 2018 Vu Ngoc Cong. All rights reserved.
//

import UIKit

class MaserViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("\(type(of: self)) viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("\(type(of: self)) viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("\(type(of: self)) viewDidAppear")
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("\(type(of: self)) viewWillDisappear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("\(type(of: self)) viewDidDisappear")
    }
    deinit {
        print("\(type(of: self)) deinit")
    }
}

