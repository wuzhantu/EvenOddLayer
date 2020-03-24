//
//  ViewController.m
//  EvenOddLayer
//
//  Created by 吴展图 on 2020/2/12.
//  Copyright © 2020 wuzhantu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(100, 150, 100, 100)];
    view.backgroundColor = [UIColor redColor];
//    view.alpha = 0.5;
    [self.view addSubview:view];
    NSLog(@"before %@", NSStringFromCGRect(view.layer.bounds));
    view.transform = CGAffineTransformScale(view.transform, 2, 2);
//    view.transform = CGAffineTransformRotate(view.transform, M_PI_4);
        UIView *sview = [[UIView alloc] initWithFrame:CGRectMake(-25, 50, 30, 30)];
        sview.backgroundColor = [UIColor purpleColor];
    //    view.alpha = 0.5;
        [view addSubview:sview];
    NSLog(@"after %@", NSStringFromCGRect(view.layer.bounds));
    
//    view.frame = CGRectMake(view.frame.origin.x - 25, view.frame.origin.y, view.frame.size.width, view.frame.size.height);
    
//    CAShapeLayer *maskLayer = [CAShapeLayer layer];
//    CGMutablePathRef path = CGPathCreateMutable();
//    CGPathAddRect(path, NULL, view.bounds);
//    CGMutablePathRef myPath = CGPathCreateMutable();
//    CGPathMoveToPoint(myPath, NULL, 50, 50);
//    CGPathAddLineToPoint(myPath, NULL, 150, 50);
//    CGPathAddLineToPoint(myPath, NULL, 150, 150);
//    CGPathAddLineToPoint(myPath, NULL, 50, 150);
//    CGPathAddLineToPoint(myPath, NULL, 50, 50);
//    CGPathAddPath(path, NULL, myPath);
//    maskLayer.fillRule = kCAFillRuleEvenOdd;
//    maskLayer.path = path;
//    view.layer.mask = maskLayer;
}


@end
