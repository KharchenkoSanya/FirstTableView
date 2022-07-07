//
//  ViewController.swift
//  FirstTableView
//
//  Created by Sashka IOS Developer on 06.07.2022.
//

import UIKit

var data: [String] = ["Присед", "Жим", "Тяга", "Бицепс", "Трицепс", "Белки Жиры Угливоды", "Питание", "День ног", "Жри нормально", "Спи как медведь"]
class ViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
            
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell")
        cell?.textLabel?.text = data[indexPath.row]
        return cell!
        
    }

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        print(data[indexPath.row])
    }
    }
    
    


    
    
    




    


