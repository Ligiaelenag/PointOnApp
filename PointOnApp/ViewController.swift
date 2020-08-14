//
//  ViewController.swift
//  PointOnApp
//
//  Created by ligia Elena Guevara on 8/13/20.
//  Copyright © 2020 Ligia. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet var mapView: MKMapView!
    
    //white house lat and long
    //38.8977° N, 77.0365° W
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let annontation = MKPointAnnotation()
        annontation.coordinate = CLLocationCoordinate2D(latitude: 38.8977, longitude: 77.0365)
        mapView.addAnnotation(annontation)
        
    }


}

