//
//  WebViewController.swift
//  Pokedex
//
//  Created by Edu Quibra on 05/11/2018.
//  Copyright © 2018 Edu Quibra. All rights reserved.
//

import UIKit
import WebKit

class WebViewController: UIViewController {
    @IBOutlet weak var webView: WKWebView!
    var race: Race?
    override func viewDidLoad() {
        super.viewDidLoad()
        title = race!.name
        let pokemon = race!.name.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed)
        print(pokemon!)
        let url = URL(string: "http://es.pokemon.wikia.com/wiki/" + pokemon! )
        //let url = URL(fileURLWithPath: "https://google.es")
        print(url!)
        let request = URLRequest(url: url!)
        webView.load(request)
        // Do any additional setup after loading the view.
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
