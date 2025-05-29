import AVFoundation

class CMUToHapticMapper {
    private let cmuToHapticMap: [String: String] = [
        // Consonants
        "P": "p", "B": "b", "T": "t", "D": "d",
        "K": "k", "G": "g", "F": "f", "V": "v",
        "TH": "θ", "DH": "ð", "S": "s", "Z": "z",
        "SH": "ʃ", "ZH": "ʒ", "HH": "h", "CH": "tʃ",
        "JH": "dʒ", "M": "m", "N": "n", "NG": "ŋ",
        "L": "l", "R": "ɹ", "Y": "j", "W": "w",
        
        // Vowels
        "IY": "i", "IH": "ɪ", "EY": "e", "EH": "ɛ",
        "AE": "æ", "AA": "ɑ", "AO": "ɔ", "UH": "ʊ",
        "UW": "u", "AH": "ʌ", "AX": "ə", "ER": "ɝ",
        
        // Diphthongs
        "AY": "aɪ", "OY": "ɔɪ", "AW": "aʊ", "OW": "oʊ"
    ]
    
    func mapCMUToHaptic(_ cmuPhonemes: [String]) -> [String] {
        return cmuPhonemes.compactMap { phoneme in
            let basePhoneme = phoneme.replacingOccurrences(of: "[0-9]", with: "", options: .regularExpression)
            return cmuToHapticMap[basePhoneme]
        }
    }
    
    func textToHapticPhonemes(_ text: String, using synthesizer: AVSpeechSynthesizer) -> [String] {
        // Implement using AVSpeechSynthesizer's phonetic transcription
        // or integrate with a CMUdict file in your bundle
        return []
    }
}
