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
@synthesize catLabel;
@synthesize meowLabel;
@synthesize dogLabel;
@synthesize dogSlider;




- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    catLabel.image = [UIImage imageNamed:@""];
    dogLabel.image = [UIImage imageNamed:@"dog2"];

}

- (IBAction)clickedTheButton:(id)sender
{
    [myLabel setText:@"Button clicked"];
}

- (IBAction)selectButton:(id)sender
{
    if(catLabel.image == [UIImage imageNamed:@"catImage"] || catLabel.image == [UIImage imageNamed:@""]){
        catLabel.image = [UIImage imageNamed:@"catImage2"];
        [meowLabel setText:@"MEOW *loudly*"];

    }
    else{
        catLabel.image = [UIImage imageNamed:@"catImage"];
        [meowLabel setText:@"meow *softly*"];
    }
}
- (IBAction)selectDog:(id)sender
{
    if(dogSlider.value <= .33){
        dogLabel.image = [UIImage imageNamed:@"dog1"];

    }
    if(dogSlider.value >= .34 && dogSlider.value <= .65){
        dogLabel.image = [UIImage imageNamed:@"dog2"];

    }
    if(dogSlider.value >= .66){
        dogLabel.image = [UIImage imageNamed:@"dog3"];

    }
}
@end
