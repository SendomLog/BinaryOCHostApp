//
//  ViewController.m
//  BinaryOCHostApp
//
//  Created by iMac on 2023/8/24.
//

#import "ViewController.h"

#import <BinaryOCCode/SDZOCClass.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [[SDZOCClass new] sayHello];
}


@end
