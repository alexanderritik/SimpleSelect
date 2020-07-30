
//  Created by Ritik Srivastava on 30/07/20.
//  Copyright © 2020 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var itemLabels: UILabel!
    
    
    @IBOutlet weak var lemonButtons: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func lemonsButtonDidTouch(_ sender: Any) {
        itemLabels.text="Lemons"
    }
    @IBAction func appleButtonDidTouch(_ sender: Any) {
        itemLabels.text="Apple"
    }
    
    @IBAction func RoseDidTouch(_ sender: Any) {
        itemLabels.text="Rose"
    }
    
    @IBAction func eggsDidTouch(_ sender: Any) {
        itemLabels.text="Eggs"
    }
}

