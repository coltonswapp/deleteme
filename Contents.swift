import UIKit

// MARK: - Goals
// Get all categories - fetch
// Get all API's for a specific category - fetch

let baseURL = URL(string: "https://api.publicapis.org")

// MARK: - Model
struct TopLevelObject {
    let count: Int
    let entries: [String]
}

struct Entry {
    let API: String
    let Description: String
    let Auth: String
    let HTTPS: Bool
    let Cors: String
    let Link: String
    let Category: String
    
}
