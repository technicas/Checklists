//
//  AddItemViewController.swift
//  Checklists
//
//  Created by pyxyzn on 2018/11/8.
//  Copyright © 2018 pyxyzn. All rights reserved.
//

import Foundation
import UIKit

class AddItemViewController: UITableViewController {
    @IBOutlet weak var textField: UITextField!
    @IBAction func cancel() {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func done() {
        print("Contents of the text field:\(textField.text!)")
        dismiss(animated: true, completion: nil)
    }
    
    override func tableView(_ tableView: UITableView, willSelectRowAt indexPath: IndexPath) -> IndexPath? {
        return nil
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        textField.becomeFirstResponder()
    }
    func test() {
        
    }
}
