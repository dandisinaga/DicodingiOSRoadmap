//
//  ViewController.swift
//  DicodingApps
//
//  Created by Mochamad Dandi on 02/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var academyTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        academyTableView.register(UINib(nibName: "AcademyTableViewCell", bundle: nil), forCellReuseIdentifier: "AcademyCell")
        academyTableView.dataSource = self
    }


}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dummyAcademyData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "AcademyCell", for: indexPath) as? AcademyTableViewCell {
            let academy = dummyAcademyData[indexPath.row]
            cell.academyLabel.text = academy.name
            cell.academyImageView.image = academy.image
            return cell
            
        } else { return UITableViewCell() }
    }
    
    
}
