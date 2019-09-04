//
//  JournalTableViewController.swift
//  GitHubJournal
//
//  Created by Nathan Andrus on 9/4/19.
//  Copyright © 2019 Nathan Andrus. All rights reserved.
//

import UIKit

class JournalTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "DEVMOUNTAIN"
    }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCell(withIdentifier: "DevmountainOOOOOHHHHYEEEEAAAAAH", for: indexPath)

        // Configure the cell...

        return cell
    }
 
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    }
}
