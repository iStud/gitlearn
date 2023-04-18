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
    
    
}


@end
