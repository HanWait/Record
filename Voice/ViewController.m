//
//  ViewController.m
//  Voice
//
//  Created by 123 on 2017/12/7.
//  Copyright © 2017年 123. All rights reserved.
//

#import "ViewController.h"
#import "CSRecord.h"


@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

}

- (IBAction)begin:(id)sender
{
    [[CSRecord ShareCSRecord] beginRecord];
}

- (IBAction)end:(id)sender
{
    [[CSRecord ShareCSRecord] endRecord];

}
- (IBAction)play:(id)sender
{
    [[CSRecord ShareCSRecord] playRecord];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
