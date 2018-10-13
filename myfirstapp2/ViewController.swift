//
//  ViewController.swift
//  myfirstapp2
//
//  Created by User19 on 2018/9/12.
//  Copyright © 2018年 laura. All rights reserved.
//

import UIKit
import AVKit

class ViewController: UIViewController {
    
    @IBAction func bt1(_ sender: Any) {
        if let path = Bundle.main.path(forResource: "mashi_makingCake", ofType: "mp4"){
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            
            present(videoPlayer, animated: true, completion:{
                video.play()
                
            })
        }
    }
    
    @IBAction func bt2(_ sender: Any) {
        if let path = Bundle.main.path(forResource: "mashi_fishing", ofType: "mp4"){
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            
            present(videoPlayer, animated: true, completion:{
                video.play()
                
            })
        }
    }
    
    @IBAction func bt3(_ sender: Any) {
        if let path = Bundle.main.path(forResource: "mashi_watchingMoon", ofType: "mp4"){
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            
            present(videoPlayer, animated: true, completion:{
                video.play()
                
            })
        }
    }
    
    @IBAction func bt4(_ sender: Any) {
        if let path = Bundle.main.path(forResource: "mashi_findingHouse", ofType: "mp4"){
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            
            present(videoPlayer, animated: true, completion:{
                video.play()
                
            })
        }
    }
    
    @IBAction func bt5(_ sender: Any) {
        if let path = Bundle.main.path(forResource: "mashi_eatingEgg", ofType: "mp4"){
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            
            present(videoPlayer, animated: true, completion:{
                video.play()
                
            })
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

