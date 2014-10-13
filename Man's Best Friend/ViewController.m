//
//  ViewController.m
//  Man's Best Friend
//
//  Created by Awesome Inc on 10/2/14.
//  Copyright (c) 2014 code coalition. All rights reserved.
//

#import "ViewController.h"
#import "MBFDog.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    MBFDog *myDog = [[MBFDog alloc] init];
    myDog.name = @"Nana";
    myDog.breed = @"St. Benard";
    myDog.age = 1;
    int dogYears = [myDog ageInDogYearsFromAge:3];
    NSLog(@"%i", dogYears);

    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)printHelloWorld
{
    NSLog(@"Hello world");
}
@end
