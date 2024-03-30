//
//  SecondViewController.swift
//  MyName
//
//  Created by Viktor Kizera on 29.03.2024.
//

import UIKit

class SecondViewController: UIViewController {

  @IBOutlet weak var myLabel: UILabel!
    
    
  @IBAction func showAlert() {
      let alertController = UIAlertController(title: "Welcome", message: "This is myName app", preferredStyle: .alert)
      let actionOK = UIAlertAction(title: "OK", style: .default, handler: nil)
      let actionCancel = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
      alertController.addAction(actionOK)
      alertController.addAction(actionCancel)
      self.present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func changeLabelText(_ sender: UIButton) {
        if let buttonText = sender.titleLabel!.text {
            myLabel.text = "\(buttonText) button was pressed"
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
