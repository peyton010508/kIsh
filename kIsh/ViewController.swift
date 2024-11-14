//
//  ViewController.swift
//  kIsh
//
//  Created by Derek Fitzer on 11/14/24.
//

import UIKit

class ViewController: UIViewController {
    
    var tempCount = 0
    var tempCountTwo = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        simpleEncode(whatKey: 1426)
        printTheCount()
        printSumOfTheArray()
        printAverageOfTheArray()
        addThree()
        determineOddEven()
    }
    
    func printTheCount(){
        // print the count of the myData array
        print(myData.count)
    }
    
    func printSumOfTheArray(){
        // print the sum of the myData array
            for x in 0..<myData.count{
                tempCount += myData[x]
        }
        print(tempCount)
    }
    
    func printAverageOfTheArray(){
        // print the average of the myData array
        
    }
    
    func addThree(){
        // print the sum of positions 85, 92 and 315
        print(tempCountTwo + myData[85] + myData[92] + myData[315])
    }
    
    // Stretch
    func determineOddEven(){
        // determine if the 93th position of the array is odd or even, print odd or even.
        
    }
    
    

}

