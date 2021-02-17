//
//  ViewController.m
//  p1_helloWorld
//
//  Created by Jack Curtin on 2/17/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize myLabel;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)clickedTheButton:(id)sender
{
    [myLabel setText:@"Button clicked"];
}
@end
