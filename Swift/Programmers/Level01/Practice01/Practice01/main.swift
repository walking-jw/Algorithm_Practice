//
//  main.swift
//  Practice01
//
//  Created by 박재원 on 2021/07/20.
//

import Foundation

/*
 @ 문제 설명 :
 정수를 담고 있는 배열 arr의 평균값을 return하는 함수, solution을 완성해보세요.

 @ 제한사항  :
 arr은 길이 1 이상, 100 이하인 배열입니다.
 arr의 원소는 -10,000 이상 10,000 이하인 정수입니다.
 
 @ 입출력 예
   arr       return
 [1,2,3,4]    2.5
 [5,5]         5
 */

func solution(_ arr:[Int]) -> Double {
    var tot:Int = 0
    
    for i in 0..<arr.count {
        tot += arr[i]
    }
    
    var avg:Double = Double(tot) / Double(arr.count)
    return avg
}
