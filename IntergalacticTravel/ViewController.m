//
//  ViewController.m
//  IntergalacticTravel
//
//  Created by Q on 3/13/14.
//  Copyright (c) 2014 wasatchCode. All rights reserved.
//

#import "ViewController.h"
#import "DestinationViewController.h"

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

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton *)sender
{
    DestinationViewController *vc = segue.destinationViewController;
    
    if (sender == self.redDwarfButton) {
        vc.view.backgroundColor = [UIColor whiteColor];
        vc.imageView.image = [UIImage imageNamed:@"red_dwarf"];
    } else {
        vc.view.backgroundColor = [UIColor whiteColor];
        vc.imageView.image = [UIImage imageNamed:@"purple_planet"];
    }
}

-(IBAction)unwindFromDestinationViewController:(UIStoryboardSegue *)sender
{
    
}
@end
