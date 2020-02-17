// 
//  MapleLogs.swift
//  ICS4U-Unit1-02-Swift
// 
//  Created by Christina on 16/02/20.
//  Copyright © Christina Ngwa. All rights reserved.
// 
// This program calculates the number of logs a logging truck can carry
// with user input
// 

// variables
let logWeight:Double = 20
let truckCapacity:Double = 1100
var numOfLogs:Double = 0 
var logLength:Double = 0

// output
print("Welcome to the Maple Log delivery.")
print("The valid choices for cut logs are 0.25m, 0.5m or 1m.")

// input 
print("\nEnter the length of the logs in meters: ")
logLength = Double(readLine()!)!

// process
numOfLogs = truckCapacity / (logWeight * logLength)

// output
print("\nThe truck can carry \(numOfLogs) logs that are \(logLength) meter(s) long.")
