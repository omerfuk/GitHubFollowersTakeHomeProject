//
//  ErrorMessage.swift
//  GitHubFollowersTakeHomeProject
//
//  Created by Ömer Faruk Kılıçaslan on 18.06.2022.
//

import Foundation


enum GFError: String, Error {
    
    case invalidUsername = "This username created an invalid request, please try again later"
    case unableToComplete = "Unable to complete your request, please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again..."
    case invalidData = "The data received from the server was invalid. Please try again..."
    
}
