//
//  ImageTimelineViewController.swift
//  Carousel
//
//  Created by Kevin Zhu on 2/6/16.
//  Copyright © 2016 Kevin Zhu. All rights reserved.
//

import UIKit

class ImageTimelineViewController: UIViewController, UIScrollViewDelegate {
    
    @IBOutlet weak var feed: UIImageView!
    
    @IBOutlet weak var scrollView: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // for scrolling
        scrollView.contentSize = feed.image!.size
        // for scrolling
        scrollView.delegate = self

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
