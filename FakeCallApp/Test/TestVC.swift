//
//  TestVC.swift
//  FakeCallApp
//
//  Created by Takahiro Kirifu on 2020/07/26.
//  Copyright © 2020 Takahiro Kirifu. All rights reserved.
//

import UIKit

class TestVC: UIViewController, UITableViewDataSource, UITableViewDelegate {
    

    @IBOutlet weak var tableView: UITableView!
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        
        tableView.register(UINib(nibName: "CallTimeCell", bundle: nil), forCellReuseIdentifier: "Cell")


        // Do any additional setup after loading the view.
    }

    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! CallTimeCell
        //cell.fromLabel.text = "fjdkjfkdjslfjsjlf"
        return cell
        
        // Configure the cell..
    }
    
}
