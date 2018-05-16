//
//  TableauController.swift
//  Lecteur  Youtube
//
//  Created by Ernest Rw on 16.05.18.
//  Copyright © 2018 Ernest Rw. All rights reserved.
//

import UIKit

class TableauController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    
    var  chansons = [Chanson]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        ajouterChanson()

    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return chansons.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    func ajouterChanson () {
        chansons = [Chanson]()
        let cool = Chanson(artiste: "Mylene Farmer", titre: "California", code: "JAS2XAvINtc")
        chansons.append(cool)
        let bien = Chanson(artiste: "Mylene Farmer", titre: "C'est Une Belle Journee", code: "huZTRymyfpU")
        chansons.append(bien)
        
        //ReloadData
        tableView.reloadData()
    }

}
