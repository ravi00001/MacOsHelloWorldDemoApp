//
//  ViewController.swift
//  HelloWorld
//  Created by RAVI PARSA on 14/05/20.
//  Copyright © 2020 RAVI PARSA. All rights reserved.

import Cocoa

class ViewController: NSViewController {


    @IBOutlet weak var helloLabel: NSTextField!
    @IBOutlet weak var nameField: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    @IBAction func sayButtonClicked(_ sender: Any) {
        var name = nameField.stringValue
        if name.isEmpty {
            name = "World"
        }
        let greeting = "Hello \(name)!"
        helloLabel.stringValue = greeting
    }

}

