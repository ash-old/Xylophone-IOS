//
//  ViewController.swift
//  Xylophpne IOS
//
//  Created by Ash Oldham on 13/03/2021.
//

import UIKit
import AVFoundation


class ViewController: UIViewController {
    
    var audioPlayer: AVAudioPlayer!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func keyPressed(_ sender: UIButton) {
        
        let soundName = sender.currentTitle
        print(soundName)
//        playSound(soundName: soundName!)
    }
    
    
//    func playSound(soundName: String) {
//        let url = Bundle.main.url(forResource: soundName, withExtension: "wav")
//        audioPlayer = try! AVAudioPlayer(contentsOf: url!)
//        audioPlayer.play()
//    }

}

