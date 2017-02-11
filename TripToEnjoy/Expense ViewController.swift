//
//  Expense ViewController.swift
//  TripToEnjoy
//
//  Created by Souvik Sinhamahapatra on 11/02/17.
//  Copyright © 2017 Souvik Sinhamahapatra. All rights reserved.
//

import UIKit

class Expense_ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet weak var tblTripList: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        tblTripList.delegate = self
        tblTripList.dataSource = self
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCell(withIdentifier: "CellIdExpence")
        if cell == nil {
            cell = UITableViewCell(style: .default, reuseIdentifier: "CellIdExpence")
        }
        cell?.textLabel?.text = "add"
        cell?.detailTextLabel?.text = "Name"
        return cell!
    }
}
