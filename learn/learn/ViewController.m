//
//  ViewController.m
//  learn
//
//  Created by xbk on 2023/4/18.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(10, 50, 100, 44)];
    [self.view addSubview:view];
    view.backgroundColor = [UIColor blueColor];
    
    UIView *redView = [[UIView alloc]initWithFrame:CGRectMake(10, 110, 44, 44)];
    [self.view addSubview:redView];
    redView.backgroundColor = [UIColor redColor];
    
    UIView *brownView = [[UIView alloc]initWithFrame:CGRectMake(20, 300, 44, 44)];
    [self.view addSubview:brownView];
    brownView.backgroundColor = [UIColor brownColor];
    
    UIView *blackView = [[UIView alloc]initWithFrame:CGRectMake(20, 400, 44, 44)];
    [self.view addSubview:blackView];
    blackView.backgroundColor = [UIColor blackColor];
}


@end
