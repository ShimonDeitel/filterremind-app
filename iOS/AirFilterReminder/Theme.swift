import SwiftUI

/// Air Filter Reminder — bespoke palette tuned to its domain.
enum Theme {
    static let accent = Color(red: 0.486, green: 0.361, blue: 1.000)
    static let background = Color(red: 0.071, green: 0.047, blue: 0.141)
    static let cardBackground = Color(.secondarySystemBackground)
    static let textPrimary = Color.primary
    static let textSecondary = Color.secondary

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)
}
