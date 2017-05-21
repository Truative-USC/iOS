//
//  musicListVC.swift
//  viewControl
//
//  Created by Dev on 5/18/17.
//  Copyright © 2017 Truative. All rights reserved.
//

import UIKit

class musicListVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func load3rdScreenPressed(_ sender: Any) {
        let userName = "Hello Aaron, Please report your issue"
        performSegue(withIdentifier: "songVC", sender: userName)
    }
   
    @IBAction func backButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as?
        PlaySong {
            if let name = sender as? String {
                destination.selectedSong = name

            }
            
            
        }
    }
 

}
