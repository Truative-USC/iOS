//
//  PlaySong.swift
//  viewControl
//
//  Created by Dev on 5/19/17.
//  Copyright © 2017 Truative. All rights reserved.
//

import UIKit

class PlaySong: UIViewController {

    private var _selectedSong: String!
    
    
    var selectedSong: String {
        get {
            return _selectedSong
        } set {
            _selectedSong = newValue
        }
    }
    
    @IBOutlet weak var songLB: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        songLB.text = _selectedSong

        // Do any additional setup after loading the view.
    }
   
    @IBAction func backbuttonprsd(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
