//
//  ViewController.swift
//  videoPlayer
//
//  Created by Saksham Jain on 1/24/23.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    private func findVideo() {
        
        guard let path = Bundle.main.path(forResource: "sample-5s", ofType: "m4v") else {
            
            debugPrint("video not found")
            
            return
        }
    }
    
}

