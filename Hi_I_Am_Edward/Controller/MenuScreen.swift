//
//  MenuScreen.swift
//  Hi_I_Am_Edward
//
//  Created by Edward Rodriguez on 4/5/18.
//  Copyright © 2018 Edward Rodriguez. All rights reserved.
//

import UIKit

class MenuScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func favoriteMusicButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: TO_MUSIC, sender: nil)
    }
    
    @IBAction func favoriteMovieButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: TO_MOVIE, sender: nil)
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
