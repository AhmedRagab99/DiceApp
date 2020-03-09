
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var second: UIImageView!
    @IBOutlet weak var first: UIImageView!
    var Images_array = ["dice1","dice2","dice3","dice4","dice5","dice6"]
    func change_images()
    {
        let first_random = Int.random(in : 0...5)
        let second_random = Int.random(in : 0...5)
        self.first.image = UIImage(named: Images_array[first_random])
        self.second.image = UIImage(named: Images_array[second_random])
        
    }
    @IBAction func shake_btn(_ sender: UIButton) {
        change_images()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

