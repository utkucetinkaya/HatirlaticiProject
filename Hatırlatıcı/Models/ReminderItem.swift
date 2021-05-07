//
//  ReminderItem.swift
//  Hatırlatıcı
//
//  Created by Utku on 3.05.2021.
//

import Foundation

struct ReminderItem: Codable {
    
    // MARK: - Properties
    var id = UUID().uuidString
    var title: String
    var dueDate: Date?
    var isCompleted = false
}
