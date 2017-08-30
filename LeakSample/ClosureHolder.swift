//
//  ClosureHolder.swift
//  LeakSample
//
//  Created by you on 2017/08/31.
//  Copyright © 2017年 you12724. All rights reserved.
//

import Foundation

class ClosureHolder {
    private var myClosure: (() -> Void)?
    
    deinit {
        print("ClosureHolder deinit")
    }
    
    init() {
        myClosure = { () in
            self.innerFunc()
        }
        myClosure?()
    }
    
    func innerFunc() {
        print("innerFunc")
    }
}
