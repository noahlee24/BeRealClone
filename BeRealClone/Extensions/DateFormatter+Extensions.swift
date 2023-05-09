//
//  DateFormatter+Extensions.swift
//  BeRealClone
//
//  Created by Kobe Petrus on 3/18/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
