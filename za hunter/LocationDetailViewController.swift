//
//  LocationDetailViewController.swift
//  za hunter
//
//  Created by Brodi Bloss on 3/5/20.
//  Copyright © 2020 Brodi Bloss. All rights reserved.
//

import UIKit
import MapKit

class LocationDetailViewController: UIViewController {
    
    var selectedMapItem = MKMapItem()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedMapItem.name!)

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
