//
//  TestVC.m
//  UITest_OC
//
//  Created by 郭斌勇 on 2016/11/14.
//  Copyright © 2016年 郭斌勇. All rights reserved.
//

#import "TestVC.h"

@interface TestVC ()
@property (weak, nonatomic) IBOutlet UIView *containerView;
@property (weak, nonatomic) IBOutlet UIStackView *rightStackView;
@property (weak, nonatomic) IBOutlet UIStackView *bottomStackView;

@end

@implementation TestVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


#pragma mark -侧边按钮
- (IBAction)ButtonA:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}
- (IBAction)ButtonB:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}

- (IBAction)ButtonC:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}

- (IBAction)ButtonD:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}

- (IBAction)ButtonE:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}

- (IBAction)ButtonF:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}

- (IBAction)ButtonG:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}

- (IBAction)ButtonH:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}

- (IBAction)Button1J:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}



#pragma mark -底部按钮
- (IBAction)Button1:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}

- (IBAction)Button2:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}

- (IBAction)Button3:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}

- (IBAction)Button4:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}

- (IBAction)Button5:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}

- (IBAction)Button6:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}

- (IBAction)Button7:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}

- (IBAction)Button8:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}

- (IBAction)Button9:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}

- (IBAction)Button0:(UIButton *)sender {
    NSLog(@"点击：%@",sender.currentTitle);
}




@end
