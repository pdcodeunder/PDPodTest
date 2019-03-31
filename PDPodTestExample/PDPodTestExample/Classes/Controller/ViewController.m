//
//  ViewController.m
//  PDPodTestExample
//
//  Created by 彭懂 on 2019/3/31.
//  Copyright © 2019 彭懂. All rights reserved.
//

#import "ViewController.h"
#import "PDTestView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    PDTestView *view = [[PDTestView alloc] initWithFrame:CGRectMake(0, 100, 100, 100)];
    [self.view addSubview:view];
}


@end
