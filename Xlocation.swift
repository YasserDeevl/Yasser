//
//  Xlocation.swift
//  Locationyy
//
//  Created by Yasser alanazi on 01/09/1440 AH.
//  Copyright © 1440 yas3nzi.com. All rights reserved.
//

import Foundation

import CoreLocation

class XLocation : NSObject , CLLocationManagerDelegate {
    
 static var Shared = XLocation()
    
    var LocationManager : CLLocationManager!
    
    func GetMyLocation() {
        
        LocationManager = CLLocationManager()
        
        LocationManager.delegate = self
        LocationManager.requestWhenInUseAuthorization()
        
        LocationManager.desiredAccuracy = kCLLocationAccuracyBest
        
        
        if CLLocationManager.locationServicesEnabled() {
            LocationManager.startUpdatingLocation()
            
        }
        
        
    }
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations:
        [CLLocation]) {
        print(locations[0].coordinate.latitude)
         print(locations[0].coordinate.latitude)
     
    }
    
    
    
    
}
