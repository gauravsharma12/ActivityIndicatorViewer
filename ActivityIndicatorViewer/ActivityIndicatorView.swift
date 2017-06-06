//
//  ActivityIndicatorView.swift
//  ActivityIndicatorViewer
//
//  Created by 123 on 06/06/17.
//  Copyright © 2017 123. All rights reserved.
//

import Foundation



var VC = UIViewController()
  let activityIndicator = UIActivityIndicatorView()
public func activityIndicatorIsOn(viewController: UIViewController){
    
VC = viewController
 activityIndicator.activityIndicatorViewStyle = .whiteLarge
 activityIndicator.center = viewController.view.center
 activityIndicator.startAnimating()
 viewController.view.addSubview(activityIndicator)
    
}

public func activityIndicatorIsStop(){
  
    activityIndicator.stopAnimating()
    activityIndicator.hidesWhenStopped = true
    
}
