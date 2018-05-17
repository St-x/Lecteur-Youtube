//
//  VideoController.swift
//  Lecteur  Youtube
//
//  Created by Ernest Rw on 17.05.18.
//  Copyright © 2018 Ernest Rw. All rights reserved.
//

import UIKit

class VideoController: UIViewController {
    
    var chanson: Chanson?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .purple
        if chanson != nil {
            title = chanson!.titre
        }

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
    }
    


}
