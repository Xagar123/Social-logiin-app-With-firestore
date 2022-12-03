
import UIKit

class LoginViewController: UITableViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func loginButton(_ sender: UIButton) {
        
    }
    
    @IBAction func signUpButton(_ sender: UIButton) {
        if let signup = self.storyboard?.instantiateViewController(withIdentifier: "SignupViewController") as? SignupViewController{
            
            self.navigationController?.pushViewController(signup, animated: true)
        }
        
    }
    
    
    

}
