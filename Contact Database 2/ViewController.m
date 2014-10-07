//
//  ViewController.m
//  Contact Database 2
//
//  Created by Sofia Schwaiger on 10/6/14.
//  Copyright (c) 2014 Sofia Schwaiger. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)btnsave:(id)sender {
    //load Coredata Contacts Table
    CoreDataAppDelegate *appDelegate = [[UIApplication sharedApplication] delegate];
    
    NSManagedObjectContext *context = [appDelegate managedObjectContext];
    
    NSManage
    
    newContact = [NSEntityDescription insertnewobjectforentityname:@"Contacts" inmanageobjectcontext:context];
    //connect textfields to datafields
    [newContact setValue]: [fullname.text forKey:@"fname"];
    [newContact setValue]: [fullname.text forKey:@"email"];
    [newContact setValue]: [fullname.text forKey:@"phone"];
    //clear testfields after save
    fullname.text = @"";
    email.text = @"";
    phone.text = @"";
    
}

@end
