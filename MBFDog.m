//
//  MBFDog.m
//  Man's Best Friend
//
//  Created by Awesome Inc on 10/2/14.
//  Copyright (c) 2014 code coalition. All rights reserved.
//

#import "MBFDog.h"

@implementation MBFDog

-(void)bark
{
    NSLog(@"Woof Woof!");

}

-(void)barkANumberOfTimes:(int)numberOfTimes
{
    for (int bark = 1; bark <= numberOfTimes; bark ++){
        [self bark];
    }
}
-(void)changeBreedToWarewolf
{
    self.breed = @"Werewolf";
}

-(void)barkANumberOfTimes:(int)numberOfTimes loudly:(BOOL)isLoud
{
    if (!isLoud){
        for (int bark = 1; bark <= numberOfTimes; bark ++){
            NSLog(@"yip yip");
        }
    }
    else{
        for (int bark = 1; bark <= numberOfTimes; bark++){
            NSLog(@"Ruff Ruff!");
        }
    }
}
-(int)ageInDogYearsFromAge:(int)regularAge
{
    int newAge = regularAge * 7;
    return newAge;
}
@end
