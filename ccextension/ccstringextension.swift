//
//  ccstringextension.swift
//  ccextension
//
//  Created by cypcap on 9/12/20.
//  Copyright © 2020 cypcap. All rights reserved.
//

import Foundation

public extension String {
    func toDate(_ dateFormat: String, timeZone: TimeZone?) -> Date?
    {
        let formatter = DateFormatter()
        formatter.timeZone = timeZone
        formatter.dateFormat = dateFormat
        return formatter.date(from: self)
    }
}
