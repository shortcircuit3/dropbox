//
//  PhotosViewController.swift
//  Dropbox
//
//  Created by Alex Miles on 4/1/17.
//  Copyright © 2017 Studiomile. All rights reserved.
//

import UIKit

class PhotosViewController: UIViewController {

    @IBOutlet weak var photoScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.photoScrollView.contentSize = CGSize(width: 320, height: 725)

        // Do any additional setup after loading the view.
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
