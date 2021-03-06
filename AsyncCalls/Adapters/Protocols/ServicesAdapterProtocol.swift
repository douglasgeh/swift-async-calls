//
//  DataAdapterProtocol.swift
//  AsyncCalls
//
//  Created by Douglas Gehring on 17/11/20.
//  Copyright © 2020 Douglas Gehring. All rights reserved.
//

import Foundation

protocol ServicesAdapterProtocol {
    func save(data: ModelAdapter, to path: String, completion: @escaping SaveDataCompletionHandler)
    func loadData(fromPath path: String, completion: @escaping LoadDataCompletionHandler)
}
