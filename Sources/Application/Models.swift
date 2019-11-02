//
//  Models.swift
//  Application
//
//  Created by Mathieu Barnachon on 02/11/2019.
//

import Foundation

public struct ToDo : Codable, Equatable {
    public var id: Int?
    public var user: String?
    public var title: String?
    public var order: Int?
    public var completed: Bool?
    public var url: String?

    public static func ==(lhs: ToDo, rhs: ToDo) -> Bool {
        return (lhs.title == rhs.title) && (lhs.user == rhs.user) && (lhs.order == rhs.order) && (lhs.completed == rhs.completed) && (lhs.url == rhs.url) && (lhs.id == rhs.id)
    }
}
