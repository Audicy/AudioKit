//
//  pinkNoise.swift
//  AudioKit
//
//  Autogenerated by scripts by Aurelius Prochazka. Do not edit directly.
//  Copyright © 2015 AudioKit. All rights reserved.
//

import Foundation

extension AKOperation {

    /// Faust-based pink noise generator
    ///
    /// - returns: AKComputedParameter
    /// - parameter amplitude: Amplitude. (Value between 0-1). (Default: 1.0, Minimum: 0, Maximum: 1.0)
     ///
    public static func pinkNoise(
        amplitude amplitude: AKParameter = 1.0
        ) -> AKOperation {
            return AKOperation("(\(amplitude) pinknoise)")
    }
}
