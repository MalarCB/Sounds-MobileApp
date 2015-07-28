//
//  ViewController.swift
//  Sounds
//
//  Created by Malarvizhy Soupramanien on 7/24/15.
//  Copyright © 2015 CB. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var LionAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("lion", ofType: "wav")!)
    var TigerAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("tiger", ofType: "wav")!)
    var CrowAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("crow", ofType: "wav")!)
    var MonkeyAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("gorilla", ofType: "wav")!)
    var CatAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("Cat", ofType: "wav")!)
   
    var ElephantAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("elephant", ofType: "wav")!)
   
    var CowAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("cow", ofType: "wav")!)
   
    var ChickenAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("chicken", ofType: "wav")!)
   
    var DogAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("dog", ofType: "wav")!)
   
    var HorseAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("horse", ofType: "wav")!)
   
    var LeopardAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("leopard", ofType: "wav")!)
    
    var MosquitoAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("mosquito", ofType: "wav")!)
    
    var PigAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("pig", ofType: "wav")!)
    
    var PigeonAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("pigones", ofType: "wav")!)
    
    var RoosterAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("rooster", ofType: "wav")!)
    
    var OwlAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("owl", ofType: "wav")!)
    
    var SnakeAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("snake", ofType: "wav")!)
    
    var PeocockAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("peocock", ofType: "wav")!)
    
    var SheepAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("sheep", ofType: "wav")!)
    var RhinocerosAudioURL = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("rhinoceros", ofType: "wav")!)
    var ButtonAudioPlayer = AVAudioPlayer()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func rhinocerosButton(sender: UIButton) {
        audioPlayer(RhinocerosAudioURL)
    }
    
    @IBAction func peocockButton(sender: UIButton) {
        audioPlayer(PeocockAudioURL)
    }
    
    @IBAction func snakeButton(sender: UIButton) {
        audioPlayer(SnakeAudioURL)
    }
    
    @IBAction func sheepButton(sender: UIButton) {
        audioPlayer(SheepAudioURL)
    }
    
    @IBAction func elephantButton(sender: UIButton) {
        audioPlayer(ElephantAudioURL)
    }
    
    @IBAction func chickenButton(sender: UIButton) {
        audioPlayer(ChickenAudioURL)
    }
    
    @IBAction func roosterButton(sender: UIButton) {
        audioPlayer(RoosterAudioURL)
    }
    
    @IBAction func pigeonButton(sender: UIButton) {
        audioPlayer(PigeonAudioURL)
    }
    
    @IBAction func pigButton(sender: UIButton) {
        audioPlayer(PigAudioURL)
    }
    
    @IBAction func owlButton(sender: UIButton) {
        audioPlayer(OwlAudioURL)
    }
    
    @IBAction func mosquitoButton(sender: UIButton) {
        audioPlayer(MosquitoAudioURL)
    }
    
    @IBAction func leopardButton(sender: UIButton) {
        audioPlayer(LeopardAudioURL)
    }
    
    @IBAction func horseButton(sender: UIButton) {
        audioPlayer(HorseAudioURL)
    }
    
    @IBAction func dogButton(sender: UIButton) {
        audioPlayer(DogAudioURL)
    }
    
    @IBAction func cowButton(sender: UIButton) {
        audioPlayer(CowAudioURL)
    }
    
    @IBAction func lionButton(sender: UIButton) {
        audioPlayer(LionAudioURL)
    }

    @IBAction func tigerButton(sender: UIButton) {
        audioPlayer(TigerAudioURL)
    }
    
    @IBAction func monkeyButton(sender: UIButton) {
        audioPlayer(MonkeyAudioURL)
    }
    
    @IBAction func catButton(sender: UIButton) {
        audioPlayer(CatAudioURL)
    }
    @IBAction func crowButton(sender: UIButton) {
        audioPlayer(CrowAudioURL)
    }
    
    func audioPlayer(inputURL:NSURL)
    {
        do {
            ButtonAudioPlayer = try AVAudioPlayer(contentsOfURL: inputURL)
        }
        catch { }
        ButtonAudioPlayer.play()
    }
}

