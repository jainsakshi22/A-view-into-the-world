//
//  ViewController.m
//  A View Into the World
//
//  Created by Sakshi Jain on 28/10/14.
//
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    NSLog(@"button1 bound size (%f %f)", self.button1.bounds.size.height, self.button1.bounds.size.width);
//    NSLog(@"button1 frame size (%f %f)", self.button1.frame.size.height, self.button1.frame.size.width);
//    NSLog(@"Button1 Bounds origin (%f %f)", self.button1.bounds.origin.x , self.button1.bounds.origin.y);
//    NSLog(@"Button1 frame origin (%f %f)", self.button1.frame.origin.x , self.button1.frame.origin.y);
//    NSLog(@"Button1 centre (%f %f)", self.button1.center.x , self.button1.center.y);
    
    CGRect myViewsFrame = CGRectMake(20, 250, 200, 60);
    UIView *myView = [[UIView alloc] initWithFrame:myViewsFrame];
    myView.backgroundColor = [UIColor redColor];
    [self.view addSubview:myView];
    
    UIButton *anotherButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    anotherButton.frame = CGRectMake(40, 40, 200, 100);
    anotherButton.backgroundColor = [UIColor greenColor];
    [anotherButton setTitle:@"Press me...Please!!!" forState:UIControlStateNormal];
    [self.view addSubview:anotherButton];
    
    [myView removeFromSuperview];
    
   
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
