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
        

        title = "DEVHills"
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        let color = UIColor(displayP3Red: red, green: green, blue: blue, alpha: 1)
        view.backgroundColor = color
    }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCell(withIdentifier: "DevmountainOOOOOHHHHYEEEEAAAAAH", for: indexPath)


        cell.textLabel?.text = "yessir"
        cell.detailTextLabel?.text = "ooooohhhhhhhhh"
        cell.backgroundColor = .green
        cell.textLabel?.text = "Ian is cooler than Jax X100"


        return cell
    }
}
