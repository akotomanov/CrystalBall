//
//  ViewController.h
//  CrystalBall
//
//  Created by Alexander Kotomanov on 01.01.13.
//  Copyright (c) 2013 Alexander Kotomanov. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
}

- (IBAction)buttonPressed:(UIButton *)sender;

@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;

//create predictionArray as a property of the view
@property (strong, nonatomic) NSArray *predictionArray;

@end
