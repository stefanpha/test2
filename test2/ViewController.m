//
//  ViewController.m
//  test2
//
//  Created by Ha, Stefan (ELS-CON) on 10/21/14.
//  Copyright (c) 2014 Ha, Stefan (ELS-CON). All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor yellowColor];
}
- (IBAction)doneWasPressed:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
