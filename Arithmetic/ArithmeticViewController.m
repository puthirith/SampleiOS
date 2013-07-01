//
//  ArithmeticViewController.m
//  Arithmetic
//
//  Created by Puthirith Nuon on 7/1/13.
//  Copyright (c) 2013 Puthirith Nuon. All rights reserved.
//

#import "ArithmeticViewController.h"

@interface ArithmeticViewController ()

@end

@implementation ArithmeticViewController
@synthesize textField=_textField;
@synthesize label=_label;
@synthesize userName = _userName;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeGreeting:(id)sender {
    self.userName = self.textField.text;
    
    NSString *nameString = self.userName;
    if ([nameString length] == 0) {
        nameString = @"World";
    }
    NSString *greeting = [[NSString alloc] initWithFormat:@"Hello, %@!", nameString];
    self.label.text = greeting;
}

- (BOOL)textFieldShouldReturn:(UITextField *)theTextField {
    if (theTextField == self.textField) {
        [theTextField resignFirstResponder];
    }
    return YES;
}
@end
