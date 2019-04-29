//
//  ViewController.swift
//  CompositionChallenge
//
//  Created by Bob Sagat on 5/7/18.
//  Copyright (c) 2016 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Uncomment for MVP
    var myLine1 = LineSegment()
    
    @IBOutlet weak var myTextView: UITextView!
    var point1 = CGPoint(x: 2, y: 2)
    var point2 = CGPoint(x: 1, y: 1)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //Uncomment the following 4 lines for MVP
        let myLine2 = LineSegment(start: point1, end: point2)
        myTextView.text =   "Line 1:\n" +
                            "  Starts at \(myLine1.start)\n" +
                            "  Ends at \(myLine1.end)\n" +
            
    
        
        //Uncomment for Stretch #1
//                            "  Slope is \(myLine1.getSlope())\n" +
        //Uncomment for Stretch #2
//                            "  Length is \(myLine1.getLength())\n\n" +
        
        //Uncomment the following 3 lines for MVP
                          "Line 2:\n" +
                            "  Starts at \(myLine2.start)\n" +
                            "  Ends at \(myLine2.end)\n"
        //Uncomment for Stretch #1
//                          + "  Slope is \(myLine2.getSlope())\n"
        //Uncomment for Stretch #2
//                          + "  Length is \(myLine2.getLength())"
    
    }


}

