//
//  Alphabet.swift
//  SwiftFrameworkAbc
//
//  Created by Eidinger, Marco on 5/1/20.
//  Copyright © 2020 Eidinger, Marco. All rights reserved.
//

import Foundation
import swift_package_abc

public struct Alphabet {
    public init() {}

    public func symbols() -> [String] {
        let symbolA = swift_package_abc().a()
        let symbolB = swift_package_abc().b()
        return [symbolA, symbolB]
    }
}
