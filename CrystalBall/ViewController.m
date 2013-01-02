//
//  ViewController.m
//  CrystalBall
//
//  Created by Alexander Kotomanov on 01.01.13.
//  Copyright (c) 2013 Alexander Kotomanov. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    NSArray *predictionArray = [[NSArray alloc] initWithObjects:@"It is certain",
                       @"It is decidedly so",
                       @"All signs say YES",
                       @"The stars are not aligned",
                       @"My reply is no",
                       @"It is doubtful",
                       @"Better not tell you now",
                       @"Concentrate and ask again",
                       @"Unable to answer now", nil];

    self.predictionLabel.text = @"Definitely yes";
}
@end
