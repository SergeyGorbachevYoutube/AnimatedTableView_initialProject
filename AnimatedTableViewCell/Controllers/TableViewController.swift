//
//  TableViewController.swift
//  AnimatedTableViewCell
//
//  Created by Сергей Горбачёв on 22.09.2021.
//

import UIKit

class TableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Like ♥︎ Subscribe"
        
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "reuseIdentifier")
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        30
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        cell.textLabel!.text = "Like ♥︎ Subscribe"
        return cell
    }
}
