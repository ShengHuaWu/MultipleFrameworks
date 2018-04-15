//
//  Networking.swift
//  MyNetworking
//
//  Created by ShengHua Wu on 15.04.18.
//  Copyright © 2018 ShengHua Wu. All rights reserved.
//

import Foundation
import MyErrors

enum NetworkingError: Error {}

public class Networking {
    public init() {}
    
    public func sendRequest() {
        print("Send a new request")
        
        NetworkingError.makeError()
    }
}
