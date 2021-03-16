import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var catalogueBtn: UIButton!
    @IBOutlet weak var cartBtn:UIButton!
    @IBOutlet weak var historyBtn:UIButton!
    @IBOutlet weak var profileBtn:UIButton!
    @IBOutlet weak var productBtn:UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapToProductBtn(_ sender: Any) {
        let vcProd=storyboard?.instantiateViewController(identifier: ProductViewController.identifier) as! ProductViewController
        
       
        navigationController?.pushViewController(vcProd, animated: true)
    }
    @IBAction func tapToProfileBtn(_ sender: Any) {
        let vcProd=storyboard?.instantiateViewController(identifier: ProfileViewController.identifier) as! ProfileViewController
     
        navigationController?.pushViewController(vcProd, animated: true)
    }
    @IBAction func tapToHistoryBtn(_ sender: Any) {
        let vcProd=storyboard?.instantiateViewController(identifier: HistoryViewController.identifier) as! HistoryViewController
     
        navigationController?.pushViewController(vcProd, animated: true)
    }
    @IBAction func tapToCartBtn(_ sender: Any) {
        let vcProd=storyboard?.instantiateViewController(identifier: CartViewController.identifier) as! CartViewController
     
        navigationController?.pushViewController(vcProd, animated: true)
    }
    @IBAction func tapToCatalogueBtn(_ sender: Any) {
        let vcProd=storyboard?.instantiateViewController(identifier: CatalogueViewController.identifier) as! CatalogueViewController
     
        navigationController?.pushViewController(vcProd, animated: true)
    }
  
}

