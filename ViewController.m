//
//  ViewController.m
//  GEtImageArray
//
//  Created by Tops on 12/2/15.
//  Copyright (c) 2015 Tops. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIImage *img=[UIImage imageNamed:@"Delete-26.png"];
    NSArray *arr=[[NSArray alloc]init];
    arr=[arr arrayByAddingObject:@"this"];
    arr=[arr arrayByAddingObject:@"is"];
    arr=[arr arrayByAddingObject:img];
    
    for (int i=0;i<arr.count;i++)
    {
        NSLog(@"%@",[arr objectAtIndex:i]);
    }
    for (int i=0;i<arr.count;i++)
    {
        if ([[arr objectAtIndex:i]isEqual:img])
        {
            NSLog(@"img");
        }
        else
        {
            NSLog(@"%@",[arr objectAtIndex:i]);
        }
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
