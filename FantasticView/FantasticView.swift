//
//  FantasticView.swift
//  FantasticView
//
//  Created by HongpengYu on 2017/11/28.
//  Copyright © 2017年 HongpengYu. All rights reserved.
//

import UIKit

public class FantasticView: UIView {
    let colors: [UIColor] = [.red, .orange, .yellow, .purple, .blue]
    var colorCount = 0
    override init(frame: CGRect) {
        super.init(frame: frame)
        let colorChange = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true) { (timer) in
            UIView.animate(withDuration: 2.0, animations: {
                self.layer.backgroundColor = self.colors[self.colorCount % 5].cgColor
                self.colorCount += 1
            })
        }
        
        colorChange.fire()
        
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
