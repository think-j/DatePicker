//
//  ViewController.swift
//  DatePicker
//
//  Created by Jason on 2024/11/05.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblCurrentTime: UILabel!
    @IBOutlet var lblPickerTime: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeDataPicker(_ sender: UIDatePicker) {
        let dataPickerView = sender
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd HH:mm EEE"
        lblPickerTime.text = "선택시간" + formatter.string(from: dataPickerView.date)
    }
    
}

