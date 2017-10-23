//
//  ViewController.swift
//  sampleTextView
//
//  Created by Eriko Ichinohe on 2017/10/20.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //文字色を変更(プロパティ指定)
        //TODO:プロパティ指定を使用してプログラムで以下の変更を行ってください
        //フォントをAmericanTypewriterに変更
        //文字寄せを中央寄せに変更
        myTextView.font = UIFont(name: "AmericanTypewriter", size: 20)
        myTextView.sizeToFit() // 文字数に合わせて縦に伸びます。
        myTextView.center = self.view.center // オブジェクトの中央揃え。Self.viewは画面の白背景全部を意味する。
        myTextView.textColor = UIColor.blue
        myTextView.textAlignment = .center // text内　横軸中央揃え
    }

    //キーボードを閉じるボタンが押された時発動
    @IBAction func tapClose(_ sender: UIButton) {
    
        //プログラム指定でキーボードを閉じる
        myTextView.resignFirstResponder()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

