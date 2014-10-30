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
    
    NSLog(@"view1 bound size (%f %f)", self.view1.bounds.size.height, self.view1.bounds.size.width);
    NSLog(@"view1 frame size (%f %f)", self.view1.frame.size.height, self.view1.frame.size.width);
    NSLog(@"view1 Bounds origin (%f %f)", self.view1.bounds.origin.x , self.view1.bounds.origin.y);
    NSLog(@"view1 frame origin (%f %f)", self.view1.frame.origin.x , self.view1.frame.origin.y);
    NSLog(@"view1 centre (%f %f)", self.view1.center.x , self.view1.center.y);
    
    NSLog(@"button2 bound size (%f %f)", self.button2.bounds.size.height, self.button2.bounds.size.width);
    NSLog(@"button2 frame size (%f %f)", self.button2.frame.size.height, self.button2.frame.size.width);
    NSLog(@"Button2 Bounds origin (%f %f)", self.button2.bounds.origin.x , self.button2.bounds.origin.y);
    NSLog(@"Button2 frame origin (%f %f)", self.button2.frame.origin.x , self.button2.frame.origin.y);
    NSLog(@"Button2 centre (%f %f)", self.button2.center.x , self.button2.center.y);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
