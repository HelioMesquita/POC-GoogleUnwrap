//
//  FirebaseUnwrap.swift
//  GoogleServicesUnwrap
//
//  Created by Hélio Mesquita on 04/05/21.
//

import Foundation
import FirebaseAnalytics
import FirebaseCore

public class FirebaseUnwrap {
    
    public static func configure() {
        Analytics.appInstanceID()
        FirebaseApp.configure()
    }

}
