//
//  ViewController.swift
//  WEB-VIEW
//
//  Created by MAKAN on 28.09.2020.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let html = ""
        let htmlPath = Bundle.main.path(forResource: "sample", ofType: "html")
        let url = URL(fileURLWithPath: htmlPath!)
        webView.load(URLRequest(url: URL(string: "http://51.124.79.0/api/?do=event/detail&id=17")!))
    }

    
}

