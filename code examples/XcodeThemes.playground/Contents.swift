// Copyright © Touchwonders B.V., 2019.
// Created by Toine Heuvelmans on 14/01/2019.
// https://github.com/Touchwonders/xcode-theme

import Foundation

/// A simple print function that outputs to the console.
/// - Parameter me: Whatever you want printed
/// - Returns: True, always
/// - Throws: Nothing at all
func print(me: String) throws -> Bool {
    print(me)
    return true
}

let urlString = "https://www.touchwonders.com"
let magicNumber = 42

#if DEBUG
print(me: "Debug mode enabled")
#endif

// MARK: - Project

struct ProjectType {
    enum State {
        case on, off
    }

    var state: State

    mutating func toggleState() {
        switch state {
        case .on: state = .off
        case .off: state = .on
        }
    }
}

class ProjectClass {
    private let projectType: ProjectType
    init(projectType: ProjectType) {
        self.projectType = projectType
    }
}

let newState = ProjectType.State.on
var projectType = ProjectType(state: .off)
projectType.state = newState
projectType.toggleState()

let myClass = ProjectClass(projectType: projectType)

// MARK: - Other

let date = Date()
var shiftedDate = date.addingTimeInterval(10)
var timeInterval = shiftedDate.timeIntervalSinceNow
let decodingStrategy = JSONDecoder.DateDecodingStrategy.secondsSince1970
