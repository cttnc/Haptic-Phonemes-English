import CoreHaptics

public struct HapticPhonemeEn {
    public static let patterns: [String: CHHapticPattern] = [
        // ===== CONSONANTS =====
        // Plosives
        "p": try! CHHapticPattern(events: [
            CHHapticEvent(
                eventType: .hapticTransient,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 1.00),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 1.00),
                    CHHapticEventParameter(parameterID: .attackTime, value: 1.00),
                    CHHapticEventParameter(parameterID: .decayTime, value: -0.31),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 0.49)
                ],
                relativeTime: 0
            )
        ], parameters: []),
        
        "b": try! CHHapticPattern(events: [
            CHHapticEvent(
                eventType: .hapticTransient,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 1.00),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.16),
                    CHHapticEventParameter(parameterID: .attackTime, value: -0.53),
                    CHHapticEventParameter(parameterID: .decayTime, value: 0.47)
                ],
                relativeTime: 0
            )
        ], parameters: []),
        
        "t": try! CHHapticPattern(events: [
            CHHapticEvent(
                eventType: .hapticTransient,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 1.00),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.29),
                    CHHapticEventParameter(parameterID: .attackTime, value: -0.38),
                    CHHapticEventParameter(parameterID: .decayTime, value: -0.23),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 0.46)
                ],
                relativeTime: 0
            )
        ], parameters: []),
        
        "d": try! CHHapticPattern(events: [
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 1.00),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.44),
                    CHHapticEventParameter(parameterID: .attackTime, value: -0.52),
                    CHHapticEventParameter(parameterID: .decayTime, value: 0.27),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 0.88)
                ],
                relativeTime: 0,
                duration: 1.00
            )
        ], parameters: []),
        
        "k": try! CHHapticPattern(events: [
            CHHapticEvent(
                eventType: .hapticTransient,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 1.00),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 1.00),
                    CHHapticEventParameter(parameterID: .attackTime, value: -1.00),
                    CHHapticEventParameter(parameterID: .decayTime, value: -0.37),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 0.36)
                ],
                relativeTime: 0
            )
        ], parameters: []),
        
        "g": try! CHHapticPattern(events: [
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 1.00),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.53),
                    CHHapticEventParameter(parameterID: .attackTime, value: -0.39),
                    CHHapticEventParameter(parameterID: .decayTime, value: -0.45),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 0.88)
                ],
                relativeTime: 0,
                duration: 1.00
            )
        ], parameters: []),
        
        // Fricatives
        "f": try! CHHapticPattern(events: [
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 0.59),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.28),
                    CHHapticEventParameter(parameterID: .attackTime, value: -0.13),
                    CHHapticEventParameter(parameterID: .decayTime, value: -0.60),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 0.25)
                ],
                relativeTime: 0,
                duration: 1.00
            )
        ], parameters: []),
        
        "v": try! CHHapticPattern(events: [
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 1.00),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.28),
                    CHHapticEventParameter(parameterID: .attackTime, value: -0.18),
                    CHHapticEventParameter(parameterID: .decayTime, value: -0.31),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 0.25)
                ],
                relativeTime: 0,
                duration: 1.00
            )
        ], parameters: []),
        
        "θ": try! CHHapticPattern(events: [  // 'th' in "thin"
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 0.42),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.00),
                    CHHapticEventParameter(parameterID: .attackTime, value: 0.12),
                    CHHapticEventParameter(parameterID: .decayTime, value: -0.66),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 0.25)
                ],
                relativeTime: 0,
                duration: 1.00
            )
        ], parameters: []),
        
        "ð": try! CHHapticPattern(events: [  // 'th' in "then"
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 1.00),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.00),
                    CHHapticEventParameter(parameterID: .attackTime, value: 0.12),
                    CHHapticEventParameter(parameterID: .decayTime, value: -0.21),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 0.47)
                ],
                relativeTime: 0,
                duration: 1.00
            )
        ], parameters: []),
        
        "s": try! CHHapticPattern(events: [
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 0.55),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 1.00),
                    CHHapticEventParameter(parameterID: .attackTime, value: -0.01),
                    CHHapticEventParameter(parameterID: .decayTime, value: -0.52),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 0.95)
                ],
                relativeTime: 0,
                duration: 1.00
            )
        ], parameters: []),
        
        "z": try! CHHapticPattern(events: [
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 0.98),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.00),
                    CHHapticEventParameter(parameterID: .attackTime, value: 0.20),
                    CHHapticEventParameter(parameterID: .decayTime, value: -0.88),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 0.32)
                ],
                relativeTime: 0,
                duration: 1.00
            )
        ], parameters: []),
        
        "ʃ": try! CHHapticPattern(events: [  // 'sh'
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 0.32),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.00),
                    CHHapticEventParameter(parameterID: .attackTime, value: -0.33),
                    CHHapticEventParameter(parameterID: .decayTime, value: -0.41),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 0.55)
                ],
                relativeTime: 0,
                duration: 0.30
            )
        ], parameters: []),
        
        "ʒ": try! CHHapticPattern(events: [  // 's' in "measure"
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 0.46),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.24),
                    CHHapticEventParameter(parameterID: .attackTime, value: 0.18),
                    CHHapticEventParameter(parameterID: .decayTime, value: -0.88),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 0.07)
                ],
                relativeTime: 0,
                duration: 0.30
            )
        ], parameters: []),
        
        "h": try! CHHapticPattern(events: [
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 0.38),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.11),
                    CHHapticEventParameter(parameterID: .attackTime, value: -0.62),
                    CHHapticEventParameter(parameterID: .decayTime, value: -1.00),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 1.00)
                ],
                relativeTime: 0,
                duration: 0.30
            )
        ], parameters: []),
        
        // Affricates
        "tʃ": try! CHHapticPattern(events: [  // 'ch'
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 0.74),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.73),
                    CHHapticEventParameter(parameterID: .attackTime, value: -1.00),
                    CHHapticEventParameter(parameterID: .decayTime, value: -0.30),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 1.00)
                ],
                relativeTime: 0,
                duration: 1.00
            )
        ], parameters: []),
        
        "dʒ": try! CHHapticPattern(events: [  // 'j'
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 0.98),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.32),
                    CHHapticEventParameter(parameterID: .attackTime, value: -0.53),
                    CHHapticEventParameter(parameterID: .decayTime, value: -0.24),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 0.15)
                ],
                relativeTime: 0,
                duration: 0.20
            )
        ], parameters: []),
        
        // Nasals
        "m": try! CHHapticPattern(events: [
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 0.72),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.11),
                    CHHapticEventParameter(parameterID: .attackTime, value: -0.81),
                    CHHapticEventParameter(parameterID: .decayTime, value: 0.89),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 0.07)
                ],
                relativeTime: 0,
                duration: 0.30
            )
        ], parameters: []),
        
        "n": try! CHHapticPattern(events: [
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 0.69),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.64),
                    CHHapticEventParameter(parameterID: .attackTime, value: -0.50),
                    CHHapticEventParameter(parameterID: .decayTime, value: 0.57),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 0.15)
                ],
                relativeTime: 0,
                duration: 0.20
            )
        ], parameters: []),
        
        "ŋ": try! CHHapticPattern(events: [  // 'ng'
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 0.51),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.26),
                    CHHapticEventParameter(parameterID: .attackTime, value: -0.36),
                    CHHapticEventParameter(parameterID: .decayTime, value: 0.44),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 0.33)
                ],
                relativeTime: 0,
                duration: 0.20
            )
        ], parameters: []),
        
        // Approximants
        "l": try! CHHapticPattern(events: [
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 0.63),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.50),
                    CHHapticEventParameter(parameterID: .attackTime, value: 0.22),
                    CHHapticEventParameter(parameterID: .decayTime, value: -0.84)
                ],
                relativeTime: 0,
                duration: 0.20
            )
        ], parameters: []),
        
        "ɹ": try! CHHapticPattern(events: [  // 'r'
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 0.38),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.00),
                    CHHapticEventParameter(parameterID: .attackTime, value: 0.51),
                    CHHapticEventParameter(parameterID: .decayTime, value: 0.54),
                    CHHapticEventParameter(parameterID: .releaseTime, value: 0.63)
                ],
                relativeTime: 0,
                duration: 0.20
            )
        ], parameters: []),
        
        "j": try! CHHapticPattern(events: [  // 'y'
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 0.69),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.74),
                    CHHapticEventParameter(parameterID: .attackTime, value: 0.62),
                    CHHapticEventParameter(parameterID: .decayTime, value: 0.66)
                ],
                relativeTime: 0,
                duration: 0.15
            )
        ], parameters: []),
        
        "w": try! CHHapticPattern(events: [
            CHHapticEvent(
                eventType: .hapticContinuous,
                parameters: [
                    CHHapticEventParameter(parameterID: .hapticIntensity, value: 1.00),
                    CHHapticEventParameter(parameterID: .hapticSharpness, value: 1.00),
                    CHHapticEventParameter(parameterID: .attackTime, value: 0.62),
                    CHHapticEventParameter(parameterID: .decayTime, value: -0.22)
                ],
                relativeTime: 0,
                duration: 0.25
