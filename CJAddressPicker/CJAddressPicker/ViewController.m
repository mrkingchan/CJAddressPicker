//
//  ViewController.m
//  CJAddressPicker
//
//  Created by Chan on 2019/5/21.
//  Copyright © 2019 Chan. All rights reserved.
//

#import "ViewController.h"
#import "AddressPickerView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}
 
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [AddressPickerView addressPickerViewWithComplete:^(NSString * _Nonnull province, NSString * _Nonnull city, NSString * _Nonnull subCity, NSString * _Nonnull street) {
        NSLog(@"province = %@ -- city = %@ -- subcity = %@ -- strert = %@",province,city,subCity,street);
    }];

}

@end
