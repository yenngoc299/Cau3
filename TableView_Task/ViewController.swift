import UIKit

class ViewController: UIViewController {

    @IBOutlet var tableView: UITableView!
    var priorityList: [Model] = Model.getListPriority()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tableView.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

