//
//  mindPlanner_CopyApp.swift
//  mindPlanner-Copy
//
//  Created by Kinga Witkowska on 12/12/2023.
//

import SwiftUI
import SwiftData
import UniformTypeIdentifiers

@main
struct mindPlanner_CopyApp: App {
    var body: some Scene {
        DocumentGroup(editing: .itemDocument, migrationPlan: mindPlanner_CopyMigrationPlan.self) {
            ContentView()
        }
    }
}

extension UTType {
    static var itemDocument: UTType {
        UTType(importedAs: "com.example.item-document")
    }
}

struct mindPlanner_CopyMigrationPlan: SchemaMigrationPlan {
    static var schemas: [VersionedSchema.Type] = [
        mindPlanner_CopyVersionedSchema.self,
    ]

    static var stages: [MigrationStage] = [
        // Stages of migration between VersionedSchema, if required.
    ]
}

struct mindPlanner_CopyVersionedSchema: VersionedSchema {
    static var versionIdentifier = Schema.Version(1, 0, 0)

    static var models: [any PersistentModel.Type] = [
        Item.self,
    ]
}
