//
//  ICOLLAlertController.m
//  leadsecure
//
//  Created by Bozhko Terziev on 9/19/17.
//  Copyright © 2017 SoftAvail. All rights reserved.
//

#import "ICOLLAlertController.h"
#import "UIColor+Additions.h"

@interface ICOLLAlertController ()

@end

@implementation ICOLLAlertController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.tintColor = [UIColor actionSheetTextColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
