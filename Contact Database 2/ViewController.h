//
//  ViewController.h
//  Contact Database 2
//
//  Created by Sofia Schwaiger on 10/6/14.
//  Copyright (c) 2014 Sofia Schwaiger. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *fullname;
@property (weak, nonatomic) IBOutlet UITextField *email;
@property (weak, nonatomic) IBOutlet UITextField *phone;
@property (weak, nonatomic) IBOutlet UIButton *btnSave;
@property (weak, nonatomic) IBOutlet UIButton *btnFind;


@end

