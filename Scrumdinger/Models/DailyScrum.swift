//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Nicholas Ng on 19/7/23.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
        [
            DailyScrum(title: "Design",
                       attendees: ["Cathy", "Daisy", "Simon", "Jonathan"],
                       lengthInMinutes: 10,
                       theme: .yellow),
            DailyScrum(title: "App Dev",
                       attendees: ["Katie", "Gray", "Euna", "Luis", "Darla"],
                       lengthInMinutes: 5,
                       theme: .orange),
            DailyScrum(title: "Web Dev",
                       attendees: ["Chella", "Chris", "Christiana", "Eden", "Karla", "Lindsey"],
                       lengthInMinutes: 5,
                       theme: .poppy)
        ]
}
