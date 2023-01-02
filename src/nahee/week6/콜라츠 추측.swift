//
//  콜라츠 추측.swift
//  AlgorithmBySwift
//
//  Created by 김나희 on 1/2/23.
//

import Foundation

func solution(_ num:Int) -> Int {
    var n = num
    var cnt = 0
    while n != 1 && cnt < 500 {
        if n % 2 == 0 {
            n = n / 2
        } else {
            n = n * 3 + 1
        }
        cnt += 1
    }
    
    return cnt >= 500 ? -1 : cnt
}
