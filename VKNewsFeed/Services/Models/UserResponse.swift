//
//  UserResponse.swift
//  VKNewsFeed
//
//  Created by Кирилл Заборский on 22.09.2021.
//

import Foundation

struct UserResponseWrapped: Decodable {
    let response: [UserResponse]
}

struct UserResponse: Decodable {
    let photo100: String?
}
