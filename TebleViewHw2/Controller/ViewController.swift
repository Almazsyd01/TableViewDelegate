//
//  ViewController.swift
//  TebleViewHw2
//
//  Created by Mac on 10/4/24.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    private let tableView = UITableView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }

}

