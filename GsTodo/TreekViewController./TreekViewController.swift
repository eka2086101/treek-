//
//  TreekViewController.swift
//  
//
//  Created by Miki Arakawa on 2020/07/04.
//

import UIKit
import WebKit

class TreekViewController: UIViewController,WKNavigationDelegate,WKUIDelegate{


    @IBOutlet weak var wKWebView: WKWebView!
    
    override func viewDidLoad() {
//        super.viewDidLoad()
//        self.wKWebView.navigationDelegate = self
//        self.wKWebView.uiDelegate = self
//        //表示したいWebページのURLを入れてローディング
//        self.loadWebView("http://hatihati.sakura.nx.jp/treek!/index.html")
//        self.wKWebView.allowsBackForwardNavigationGestures = true
        // Do any additional setup after loading the view.
    }

    //wkWebViewの読み込み
//    func loadWebView(_ urlString:String){
//        //String型の引数の値をURL型にキャスト
//        let myURL = URL(string: urlString)
//        //URL型をURLRequest型にキャスト
//        let myRequest = URLRequest(url: myURL!)
//        //ローディング
//        self.wKWebView.load(myRequest)
//    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
