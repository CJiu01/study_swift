//
//  SceneDelegate.swift
//  loginpractice
//
//  Created by 최지우 on 2023/01/26.
//

import UIKit
import SwiftUI

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowScene = (scene as? UIWindowScene) else { return }

        window = UIWindow(windowScene: windowScene)
        window?.windowScene = windowScene
        let navigationController = UINavigationController(rootViewController: RequestResultViewController())
        window?.rootViewController = navigationController
        window?.makeKeyAndVisible()

    }
}
