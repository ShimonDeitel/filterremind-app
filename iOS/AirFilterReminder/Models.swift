import Foundation

struct FilterEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var notes: String = ""
    var filterType: String
    var mileage: Double
}
