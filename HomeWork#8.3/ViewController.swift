//
//  ViewController.swift
//  HomeWork#8.3
//
//  Created by Эмир Кармышев on 2/2/22.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let contener  = UIView()
        contener.backgroundColor = UIColor.white
        view.addSubview(contener)
        contener.snp.makeConstraints { make in
            make.right.equalToSuperview()
            make.left.equalToSuperview()
            make.height.equalTo(view.frame.height / 6 )
            make.top.equalToSuperview()
        }
        
        let contener1  = UIView()
        contener1.backgroundColor = UIColor.blue
        view.addSubview(contener1)
        contener1.snp.makeConstraints { make in
            make.top.equalTo(contener.snp.bottom)
            make.height.equalTo(view.frame.height / 6 )
            make.left.equalToSuperview()
            make.right.equalToSuperview()
        }
        let contener2 = UIView()
        contener2.backgroundColor = UIColor.red
        view.addSubview(contener2)
        contener2.snp.makeConstraints { make in
            make.top.equalTo(contener1.snp.bottom)
            make.height.equalTo(view.frame.height / 6)
            make.left.equalToSuperview()
            make.right.equalToSuperview()
            
        }
        let contener3  = UIView()
        contener3.backgroundColor = UIColor.blue
        view.addSubview(contener3)
        contener3.snp.makeConstraints { make in
            make.left.equalToSuperview()
            make.width.equalTo(view.frame.width / 3)
            make.height.equalTo(view.frame.height * 0.5)
            make.bottom.equalToSuperview()
        }
        let contener5  = UIView()
        contener5.backgroundColor = UIColor.red
        view.addSubview(contener5)
        contener5.snp.makeConstraints { make in
            make.right.equalToSuperview()
            make.width.equalTo(view.frame.width / 3)
            make.height.equalTo(view.frame.height * 0.5)
            make.bottom.equalToSuperview()
        }
        
        
        
        
        
        
    }


}

