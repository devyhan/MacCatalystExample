//
//  MacCatalystExampleApp.swift
//  MacCatalystExample
//
//  Created by YHAN on 2023/03/09.
//

import SwiftUI
import SkeletonView

@main
struct MacCatalystExampleApp: App {
    var body: some Scene {
        WindowGroup {
          
          
            ContentView()
        }
    }
}


public protocol SkeletonTableViewDelegate: UITableViewDelegate {
    func collectionSkeletonView(_ skeletonView: UITableView, identifierForHeaderInSection section: Int) -> ReusableHeaderFooterIdentifier? // default: nil
    func collectionSkeletonView(_ skeletonView: UITableView, identifierForFooterInSection section: Int) -> ReusableHeaderFooterIdentifier? // default: nil
}
