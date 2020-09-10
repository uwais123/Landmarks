//
//  UserData.swift
//  Landmarks
//
//  Created by Uwais Alqadri on 10/09/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

