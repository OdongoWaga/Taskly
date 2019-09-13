//
//  TasksController.swift
//  Taskly
//
//  Created by JFJ on 12/09/2019.
//  Copyright © 2019 JFJ. All rights reserved.
//

import UIKit


class TasksController: UITableViewController {
    
    
}

// MARK: - DataSource

extension TasksController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = "Task"
        return cell
    }
}
