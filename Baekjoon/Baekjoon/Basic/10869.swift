//  사칙연산
//  10869.swift
//  Baekjoon
//
//  Created by 안상희 on 2021/07/08.
//

import Foundation

var nums = readLine()!.components(separatedBy: " ").map { Int($0)! }

print(nums[0] + nums[1])
print(nums[0] - nums[1])
print(nums[0] * nums[1])
print(nums[0] / nums[1])
print(nums[0] % nums[1])
